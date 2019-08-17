FROM msfjarvis/docker-android-sdk:alpine-standalone

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
