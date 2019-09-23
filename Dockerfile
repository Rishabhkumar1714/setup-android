FROM msfjarvis/docker-android-sdk:ubuntu-standalone

LABEL version="1.0"
LABEL repository="https://github.com/msfjarvis/setup-android"
LABEL homepage="https://github.com/msfjarvis/setup-android"
LABEL maintainer="Harsh Shandilya"
LABEL "com.github.actions.name"="Setup android"
LABEL "com.github.actions.description"="Full fledged Android environment for gradle builds"
LABEL "com.github.actions.icon"="arrow-right"
LABEL "com.github.actions.color"="green"

COPY entrypoint.sh /entrypoint.sh

RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
