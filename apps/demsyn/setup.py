# -*- coding: utf-8 -*-

from setuptools import find_packages
from setuptools import setup
from setuptools import Extension


rasterlite_ext = Extension(
    "rasterlite",
    sources=["demsyn/rasterlite.c"],
    libraries=["sqlite3", "rasterlite"])


setup(name="demsyn",
      ext_modules=[rasterlite_ext],
      author="Dave Poulter",
      author_email="dapoulter@gmail.com",
      version="0.0.1",
      packages=find_packages(),
      entry_points="""
      [console_scripts]
      demsyn = demsyn.cli:main
      """,)
