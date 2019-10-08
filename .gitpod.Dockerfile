FROM gitpod/workspace-full-vnc

USER root
RUN apt-get update && apt-get install android-sdk lib32stdc++6 --yes
RUN sudo add-apt-repository ppa:ubuntu-desktop/ubuntu-make && sudo apt update && sudo apt install ubuntu-make && umake android --accept-license