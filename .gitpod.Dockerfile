FROM gitpod/workspace-full-vnc:branch-jx-python-tk

RUN echo "deb http://httpredir.debian.org/debian jessie main deb-src http://httpredir.debian.org/debian jessie main\ndeb http://httpredir.debian.org/debian jessie-updates main deb-src http://httpredir.debian.org/debian jessie-updates main\ndeb http://security.debian.org/ jessie/updates main deb-src http://security.debian.org/ jessie/updates main">>/etc/apt/sources.list \
    && add-apt-repository ppa:maarten-fonville/android-studio \
    && apt-get update \
    && apt-get install -yq \
        android-sdk \
        lib32stdc++6 \
        android-studio \
        android-sdk-platform-23 \
        qemu-kvm \
        libvirt-bin \
        virtinst \
        bridge-utils \
        cpu-checker --no-install-recommends \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/*
