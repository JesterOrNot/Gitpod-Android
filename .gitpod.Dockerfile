FROM gitpod/workspace-full-vnc

USER root
RUN apt-get update && apt-get install android-sdk snapd lib32stdc++6 --yes
