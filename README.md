docker-console
==============

A simple console for managing content of running containers with utilities

**typical usage** 

docker run -t -i - \`pwd\`:/srv -volumes-from _existing-container_ m2i3/console

- where _existing-container_ is a container on your system

The container has a volume under /srv making it easier to transfer files in and out of containers.
