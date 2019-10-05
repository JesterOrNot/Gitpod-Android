FROM gitpod/workspace-full

USER root
RUN sudo apt-add-repository ppa:paolorotolo/android-studio && apt-get update && sudo apt-get install android-sdk android-studio --yes