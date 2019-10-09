FROM gitpod/workspace-full-vnc

USER root
RUN apt-get update && apt-get install android-sdk lib32stdc++6 --yes
# RUN sudo add-apt-repository ppa:webupd8team/java && sudo apt-get update && sudo apt-get install java-common oracle-java8-installer && sudo apt-get install oracle-java8-set-default && source /etc/profile
RUN sudo add-apt-repository ppa:maarten-fonville/android-studio && sudo apt update && sudo apt install android-studio android-sdk-platform-23
 --yes
