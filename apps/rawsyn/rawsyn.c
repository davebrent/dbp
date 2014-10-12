#include <sys/stat.h>
#include <getopt.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sndfile.h>

#define BUFFER_LENGTH 1024
#define MAX_CHANNELS 6

static struct option options[] = {
  {"help", no_argument, 0, 'h'},
  {"rate", required_argument, 0, 'r'},
  {"offset", required_argument, 0, 'o'},
  {"channels", required_argument, 0, 'c'},
  {"encoding", required_argument, 0, 'e'},
  {0, 0, 0, 0}
};

void usage() {
  printf("Usage:\n\
  rawsyn input output\n\
  rawsyn [options] input output\n\
  \nOptions:\n\
  -h --help               Show this screen and exit\n\
  -c --channels CHANNELS  Number of audio channels\n\
  -r --rate HZ            Sampling rate in hz [default 44100]\n\
  -o --offset BYTES       Input offset in bytes\n\
  -e --encoding           A libsndfile subtype name\n\
  -L/-B/-x                Force little endian, big endian or swap default\n\
  \nSubtypes:\n\
  Signed 16 bit PCM, Signed 24 bit PCM, Signed 32 bit PCM,\n\
  Unsigned 8 bit PCM, 32 bit float, 64 bit float, U-Law, A-Law, IMA ADPCM,\n\
  Microsoft ADPCM, GSM 6.10, 32kbs G721 ADPCM, 24kbs G723 ADPCM, 12 bit DWVW,\n\
  16 bit DWVW, 24 bit DWVW, VOX ADPCM, 16 bit DPCM, 8 bit DPCM, Vorbis\n");
}

int main(int argc, char **argv) {
  SF_INFO in_format;
  SF_INFO out_format;

  memset(&in_format, 0, sizeof(SF_INFO));
  in_format.samplerate = 44100;
  in_format.channels = 1;
  sf_count_t in_offset = 0;

  memset(&out_format, 0, sizeof(SF_INFO));
  out_format.samplerate = 44100;
  out_format.channels = 1;
  out_format.format = SF_FORMAT_WAV | SF_ENDIAN_CPU | SF_FORMAT_PCM_16;

  int endianness = SF_ENDIAN_CPU;
  int subtype = SF_FORMAT_PCM_16;

  SF_FORMAT_INFO format_info;
  int subtype_count;
  sf_command(NULL, SFC_GET_FORMAT_SUBTYPE_COUNT, &subtype_count, sizeof(int));

  while (1) {
    int c = getopt_long(argc, argv, "hLBxr:c:o:e:", options, NULL);
    if (c == -1) {
      break;
    }

    switch (c) {
      case 'h':
        usage();
        exit(0);
      case 'L':
        endianness = SF_ENDIAN_LITTLE;
        break;
      case 'B':
        endianness = SF_ENDIAN_BIG;
        break;
      case 'x':
        if (SF_ENDIAN_CPU == SF_ENDIAN_BIG) {
          endianness = SF_ENDIAN_LITTLE;
        } else {
          endianness = SF_ENDIAN_BIG;
        }
        break;
      case 'c':
        in_format.channels = strtol(optarg, NULL, 10);
        out_format.channels = strtol(optarg, NULL, 10);
        break;
      case 'r':
        in_format.samplerate = strtol(optarg, NULL, 10);
        out_format.samplerate = strtol(optarg, NULL, 10);
        break;
      case 'o':
        in_offset = (sf_count_t)strtol(optarg, NULL, 10);
        break;
      case 'e':
        for (int k = 0 ; k < subtype_count ; k++) {
          format_info.format = k;
          sf_command(NULL, SFC_GET_FORMAT_SUBTYPE, &format_info,
                     sizeof(format_info));
          if (strcmp(format_info.name, optarg) == 0) {
            subtype = format_info.format;
          }
        }
        break;
      default:
        usage();
        exit(0);
    }
  }

  in_format.format = SF_FORMAT_RAW | endianness | subtype;

  char *infilename;
  char *outfilename;

  infilename = argv[optind++];
  outfilename = argv[optind++];

  struct stat in_filestat;
  if (!infilename || !outfilename ||
      stat(infilename, &in_filestat) != 0 ||
      S_ISDIR(in_filestat.st_mode)) {
    usage();
    exit(1);
  }

  if (in_format.channels > MAX_CHANNELS) {
    usage();
    exit(1);
  }

  SNDFILE *in_file;
  SNDFILE *out_file;

  if (!(in_file = sf_open(infilename, SFM_READ, &in_format))) {
    sf_close(in_file);

    char err_str[1000];
    sf_error_str(in_file, err_str, 1000);
    printf("%s\n", err_str);
    exit(1);
  }

  if (!(out_file = sf_open(outfilename, SFM_WRITE, &out_format))) {
    sf_close(in_file);
    sf_close(out_file);

    char err_str[1000];
    sf_error_str(in_file, err_str, 1000);
    printf("%s\n", err_str);
    exit(1);
  }

  if (sf_command(in_file, SFC_SET_RAW_START_OFFSET, &in_offset,
                 sizeof(in_offset)) != 0) {
    sf_close(in_file);
    sf_close(out_file);

    char err_str[1000];
    sf_error_str(in_file, err_str, 1000);
    printf("%s\n", err_str);
    exit(1);
  }

  sf_seek(in_file, 0, SEEK_SET);

  int frames_read;
  short buffer[BUFFER_LENGTH * out_format.channels];

  while ((frames_read = sf_readf_short(in_file, buffer, BUFFER_LENGTH))) {
    sf_writef_short(out_file, buffer, BUFFER_LENGTH);
  }

  sf_close(in_file);
  sf_close(out_file);
  exit(0);
}
