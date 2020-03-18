# A vagrant box with Julia preloaded and automatic Jupyter lab with Julia Kernel

This repo spins up a vagrant box with ubuntu 18 preinstalled with Anaconda, Jupyter Lab, Julia and the Julia kernel for Jupyter.

It also instantly creates a system service running the jupyter lab session which you can access on your host machine via localhost:8080/

To get started install vagrant, clone this repo and run
```{bash}
cd Vagrantbox_julia

vagrant up
```
