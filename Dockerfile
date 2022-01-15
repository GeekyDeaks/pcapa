FROM jupyter/scipy-notebook

USER $NB_UID

RUN conda install jupyter_contrib_nbextensions dpkt