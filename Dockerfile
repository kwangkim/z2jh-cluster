FROM jupyter/base-notebook:177037d09156
# Get the latest image tag at:
# https://hub.docker.com/r/jupyter/base-notebook/tags/
# Inspect the Dockerfile at:
# https://github.com/jupyter/docker-stacks/tree/master/base-notebook/Dockerfile

# install additional things
RUN pip install --yes nbgitpuller && \
    jupyter serverextension enable --py nbgitpuller --sys-prefix
