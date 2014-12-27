"""Download midi files from into media/midi/

    http://freemidi.co

"""
import time
import requests
import pyquery


ROOT_URL = "http://freemidi.co"
FILE_URL = "http://files.ifnimidi.com"
BASE_PATH = "media/midi/freemidi.co"
GENRES = ["rock", "pop", "rap", "dance", "punk", "blues", "country"]


class FreeMidiFile:

    def __init__(self, artist, title, genre, url):
        self.artist = artist
        self.title = title
        self.genre = genre
        self.url = url
        self.filename = "-".join(url.split("/")[3:])

    def __str__(self):
        return self.filename


def get_links(url, guard):
    result = requests.get(url)
    time.sleep(1)
    dollar = pyquery.PyQuery(result.content)
    contents = [(d.text(), d.attr("href"))
                for d in dollar.find("#content table a").items()
                if guard in d.attr("href")]
    return contents


if __name__ == "__main__":
    freemidifiles = []
    errors = []
    success = []

    for genre in GENRES:

        url = "{}/{}".format(ROOT_URL, genre)
        contents = get_links(url, ROOT_URL)

        for artist, url in contents:
            for title, file_url in get_links(url, FILE_URL):
                midifile = FreeMidiFile(artist, title, genre, file_url)
                response = requests.get(midifile.url)

                if response.status_code != 200:
                    errors.append(midifile)
                    continue

                filepath = '{}/{}'.format(BASE_PATH, midifile.filename)

                with open(filepath, 'wb') as fp:
                    for chunk in response.iter_content(1024):
                        fp.write(chunk)

                success.append(filepath)
                print filepath

    print "{} Errors".format(len(errors))
    print "{} Success".format(len(success))
    print ""
    for error in errors:
        print error.url
