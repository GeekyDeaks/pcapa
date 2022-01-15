# Jupyter Notebook PCAP analysis

Builds a docker image for analysing network captures 

Uses dpkt and is based on the Jupyter Notebook Scientific Python Stack `jupyter/scipy-notebook`

- https://github.com/jupyter/docker-stacks/tree/master/scipy-notebook
- https://kbandla.github.io/dpkt/

# Build

    docker build -t geekydeaks/pcapa .

# Running

    docker run -d --name pcapa -p 8888:8888 \
    --mount type=bind,source=$(pwd),target=/home/jovyan/nb \
    geekydeaks/pcapa:latest 

Get the URL + Token for notebook from the logs

    docker logs pcapa

Moseying around the container

    docker exec -it pcapa /bin/bash