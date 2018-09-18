# About

Dockerfile to build a sd image based on Ubuntu.

# How to run

Just type the following commands

```
$ docker run -it -e DISPLAY=unix$DISPLAY -v /tmp/.X11-unix:/tmp/.X11-unix shaoguangleo/ubuntu-sd
```

As we all know, the version can be `lateset` or `$ cat VERSION`

# travis

[![Build Status](https://www.travis-ci.org/shaoguangleo/docker-ubuntu-sd.svg?branch=master)](https://www.travis-ci.org/shaoguangleo/docker-ubuntu-sd)