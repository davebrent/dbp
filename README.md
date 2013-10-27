# dbp

A collection of patches & scripts related to making noises and pictures.

## Setup

### Pure Data

To use many of the patches you will need to add the following to the pure data search path.

    /Users/davepoulter/Projects/dbp/patches/pure_data/externals/lua
    /Users/davepoulter/Projects/dbp/patches/pure_data/abstractions/

### Python

To use the python scripts it's best to use [virtualenv](https://pypi.python.org/pypi/virtualenv) and install the dependencies with pip.

    virtualenv env
    source env/bin/activate
    pip install requirements.txt
