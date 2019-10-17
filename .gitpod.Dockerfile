FROM gitpod/workspace-full-vnc:branch-jx-python-tk
RUN add-apt-repository ppa:maarten-fonville/android-studio && \
    apt-get update && \
    apt-get install android-sdk \
        lib32stdc++6 \
        android-studio \
        android-sdk-platform-23 --no-install-recommends --yes \
        && apt-get clean \
        && rm -rf /var/lib/apt/lists/*
