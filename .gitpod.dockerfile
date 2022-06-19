FROM gitpod/workspace-full

RUN sudo apt-get update \
 && sudo apt-get install -y \
    ffmpeg freeglut3-dev xvfb \
 && sudo rm -rf /var/lib/apt/lists/*
