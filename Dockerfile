#
# simple console for managing content of running containers with utilities
# typical usage 
# docker run -t -i -volumes-from existing-container m2i3/console
# where existing-container is a container on your system
#
FROM ubuntu
MAINTAINER Jean-Marc Lagace <jean-marc@m2i3.com>

RUN apt-get update && apt-get install -y wget unzip nano less lsb-release


VOLUME ["/srv"]
CMD [""]
ENTRYPOINT ["/bin/bash","--login"]


