FROM gitpod/workspace-full

USER root
RUN apt-get update && sudo apt-get install android-sdk snapd --yes
