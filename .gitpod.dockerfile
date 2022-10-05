FROM gitpod/workspace-full

RUN sudo apt-get update \
 && sudo apt-get install -y \
    ffmpeg python-opengl freeglut3-dev xvfb swig cmake\
 && sudo rm -rf /var/lib/apt/lists/*
