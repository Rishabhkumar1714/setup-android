#!/usr/bin/env bash

chmod +x ./gradlew

bash -c "./gradlew ${1:?}"
