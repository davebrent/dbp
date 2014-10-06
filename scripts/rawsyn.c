// Based on Audacity's "Import raw data"
// gcc -o rawsyn rawsyn.c -lsndfile

#include <sys/stat.h>
#include <getopt.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sndfile.h>

#define BUFFER_LEN 2048
#define MAX_CHANNELS 6


static struct option options[] = {
  {"help", no_argument, 0, 'h'},
  {"samplerate", required_argument, 0, 's'},
  {"offset", required_argument, 0, 'o'},
  {0, 0, 0, 0}
};


void usage() {
  printf("Usage:\n\
  rawsyn input output\n\
  rawsyn [options] input output\n\
  \nOptions:\n\
  -h --help             Show this screen\n\
  -s --samplerate=<hz>  Audio sample rate [default 44100]\n\
  -o --offset=<bytes>   Input offset in bytes\n");
}


int main(int argc, char **argv) {
  SF_INFO in_format;
  memset(&in_format, 0, sizeof(SF_INFO));
  in_format.samplerate = 44100;
  in_format.channels = 1;
  in_format.format = SF_FORMAT_RAW | SF_ENDIAN_CPU | SF_FORMAT_PCM_16;
  sf_count_t in_offset = 0;

  SF_INFO out_format;
  memset(&out_format, 0, sizeof(SF_INFO));
  out_format.samplerate = 44100;
  out_format.channels = 1;
  out_format.format = SF_FORMAT_WAV | SF_ENDIAN_CPU | SF_FORMAT_PCM_16;

  while (1) {
    int c = getopt_long(argc, argv, "hs:c:o:", options, NULL);
    if (c == -1) {
      break;
    }

    switch (c) {
      case 'h':
        usage();
        exit(1);
        break;
      case 's':
        in_format.samplerate = strtol(optarg, NULL, 10);
        out_format.samplerate = strtol(optarg, NULL, 10);
        break;
      case 'o':
        in_offset = (sf_count_t)strtol(optarg, NULL, 10);
        break;
      default:
        abort();
    }
  }

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

  char err_str[1000];

  SNDFILE *in_file;
  SNDFILE *out_file;

  if (!(in_file = sf_open(infilename, SFM_READ, &in_format))) {
    goto sndfile_error;
  }

  int result = sf_command(in_file, SFC_SET_RAW_START_OFFSET, &in_offset,
                          sizeof(in_offset));
  if (result != 0) {
    goto sndfile_error;
  }

  sf_seek(in_file, 0, SEEK_SET);

  if (!(out_file = sf_open(outfilename, SFM_WRITE, &out_format))) {
    goto sndfile_error;
  }

  int read_count;
  short data[BUFFER_LEN];
  while ((read_count = sf_readf_short(in_file, data, BUFFER_LEN))) {
    sf_writef_short(out_file, data, read_count);
  }

  goto sndfile_close;
  exit(0);

sndfile_error:
  sf_error_str(in_file, err_str, 1000);
  printf("%s\n", err_str);
  goto sndfile_close;
  exit(1);

sndfile_close:
  sf_close(in_file);
  sf_close(out_file);
}
