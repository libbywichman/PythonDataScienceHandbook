# a note from FDR
FROM jupyter/scipy-notebook:latest
WORKDIR /usr/workdir
EXPOSE 8888
CMD jupyter notebook --no-browser --port 8888 --ip=*
