FROM gitpod/workspace-full

USER root
RUN apt-get update && apt-get install android-sdk snapd lib32ncurses5 lib32stdc++6 --yes
# RUN snap install android-studio
