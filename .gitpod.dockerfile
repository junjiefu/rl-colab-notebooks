FROM gitpod/workspace-full

RUN sudo apt-get update \
 && sudo apt-get install -y \
    ffmpeg freeglut3-dev xvfb swig cmake\
 && sudo rm -rf /var/lib/apt/lists/*
