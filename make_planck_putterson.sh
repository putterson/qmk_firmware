#!/usr/bin/env bash

CFLAGS=-Wno-error=deprecated -Wno-error=incompatible-pointer-types -Wno-error=pointer-to-int-cast
make planck/rev6:putterson
#sudo -E make planck/rev6:putterson:dfu-util
