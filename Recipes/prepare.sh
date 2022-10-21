#!/bin/bash

echo "Preparing the 'CPP JWT' library for the installation" && \
  git submodule init && git submodule update && \
  echo "The 'CPP JWT' library is prepared for the installation"