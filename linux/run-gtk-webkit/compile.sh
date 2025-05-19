#!/bin/bash
gcc main.c -o myapp `pkg-config --cflags --libs webkit2gtk-4.0 gtk+-3.0` 