FROM gitpod/workspace-full-vnc

USER gitpod

RUN sudo add-apt-repository ppa:maarten-fonville/android-studio \
    && sudo apt-get update \
    && sudo apt-get install -y \
           android-sdk \
           lib32stdc++6 \
           android-studio \
           android-sdk-platform-23 --no-install-recommends \
    && sudo apt-get clean \
    && sudo rm -rf /var/lib/apt/lists/*
