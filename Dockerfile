FROM nvcr.io/nvidia/pytorch:23.01-py3

ARG USERNAME=kaggler
ARG GROUPNAME=kaggler
ARG UID=1000
ARG GID=1000
RUN groupadd -g $GID $GROUPNAME && \
    useradd -m -s /bin/bash -u $UID -g $GID $USERNAME
USER kaggler


RUN pip install --upgrade pip
RUN pip install seaborn
RUN pip install optuna
RUN pip install lightgbm
RUN pip install python-dotenv
RUN pip install matplotlib-venn
RUN pip install ipywidgets
RUN pip install gensim
RUN pip install annoy
RUN pip install polars
RUN pip install catboost

