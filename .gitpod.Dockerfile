FROM gitpod/workspace-full-vnc:branch-jx-python-tk

RUN add-apt-repository ppa:maarten-fonville/android-studio \
    && apt-get update \
    && apt-get install -yq \
        android-sdk \
        lib32stdc++6 \
        android-studio \
        android-sdk-platform-23 \
        qemu-kvm \
        virtinst \
        bridge-utils \
        cpu-checker \
        genisoimage \
        libosinfo-1.0-0 --no-install-recommends \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/*
