#!/bin/bash

# install julia jupyter kernel
/home/vagrant/Downloads/julia-1.3.1/bin/julia -e 'using Pkg; Pkg.add("IJulia")'

source /home/vagrant/miniconda/bin/activate jupyter-env

jupyter lab --port=8888 --no-browser --ip=0.0.0.0 --NotebookApp.token=  --notebook-dir=/home/vagrant/
