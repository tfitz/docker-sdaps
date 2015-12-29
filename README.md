SDAPS
=======

Unofficial build of [SDAPS](http://sdaps.org/).

> SDAPS is an open source (GPLv3, LPPL) optical mark recognition (OMR) program. It is written in python and has an integrated workflow with both LibreOffice and LaTeX to create questionnaires.


How to run
---------

0. If you receive the following Gtk error:

```
Gtk-WARNING **: cannot open display: unix:0.0
```
Simply allow the docker user to communicate with your X session

```
xhost +local:docker
```

1. Set the `run_sdaps.sh` command in a place on your path.

2. Call `run_sdaps.sh PROJECT_NAME OPTIONS` as you would regularly in SDAPS.  See the documentation [tutorial](http://sdaps.org/Documentation/Tutorial) for the options.  


Changelog
---------
```
v0.0.1
* Basics work on Ubuntu 15.10
```

