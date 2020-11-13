FROM jupyter/datascience-notebook:julia-1.5.2

RUN jupyter labextension install @jupyterlab/git
RUN pip install jupyterlab-git
RUN jupyter serverextension enable --py jupyterlab_git