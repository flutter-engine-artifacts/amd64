#!/usr/bin/env bash

cat debug/flutter_engine.?? > debug/libflutter_engine.so
cat release/flutter_engine.?? > release/libflutter_engine.so
