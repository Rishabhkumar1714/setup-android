#!/usr/bin/env bash

chmod +x ./gradlew

if [ -z "${1}" ]; then
    bash -c "./gradlew ${1:?}"
fi
