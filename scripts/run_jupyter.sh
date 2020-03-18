#!/bin/bash

source /home/vagrant/miniconda/bin/activate jupyter-env

jupyter lab --port=8888 --no-browser --ip=0.0.0.0 --NotebookApp.token= 
