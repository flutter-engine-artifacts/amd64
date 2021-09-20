#!/usr/bin/env bash

split --verbose -b10M debug/libflutter_engine.so debug/flutter_engine.
split --verbose -b10M release/libflutter_engine.so release/flutter_engine.
