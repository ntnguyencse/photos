#!/usr/bin/env bash

export DART_SASS_VERSION=1.63.5


curl -LJO https://github.com/sass/dart-sass/releases/download/${DART_SASS_VERSION}/dart-sass-${DART_SASS_VERSION}-linux-x64.tar.gz && \
tar -xf dart-sass-${DART_SASS_VERSION}-linux-x64.tar.gz && \
rm dart-sass-${DART_SASS_VERSION}-linux-x64.tar.gz && \
ls -lash && \
pwd && \
export PATH=./dart-sass:$PATH && \
sass --version && \
hugo version && \
hugo "$@"
