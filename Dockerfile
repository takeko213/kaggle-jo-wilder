FROM gcr.io/kaggle-gpu-images/python:v132

#ARG USERNAME=kaggler
#ARG GROUPNAME=kaggler
#ARG UID=1000
#ARG GID=1000
#RUN groupadd -g $GID $GROUPNAME && \
#    useradd -m -s /bin/bash -u $UID -g $GID $USERNAME
#USER kaggler

RUN pip install python-dotenv