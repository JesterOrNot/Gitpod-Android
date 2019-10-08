FROM gitpod/workspace-full-vnc
USER gitpod
RUN sudo add-apt-repository ppa:maarten-fonville/android-studio && \
    sudo apt-get update && \
    sudo apt-get install android-sdk \
        lib32stdc++6 \
        android-studio --yes
