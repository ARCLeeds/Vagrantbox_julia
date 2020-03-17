# bootstrap script for julia on vagrantbox

mkdir Downloads

cd Downloads

wget https://julialang-s3.julialang.org/bin/linux/x64/1.3/julia-1.3.1-linux-x86_64.tar.gz

tar -xzf julia-1.3.1-linux-x86\_64.tar.gz

echo 'export PATH=$PATH:/home/vagrant/Downloads/julia-1.3.1/bin' >> /etc/profile

# return to home dir
cd /home/vagrant/

## install miniconda 

apt-get update
apt-get install git
wget -q https://repo.continuum.io/miniconda/Miniconda3-latest-Linux-x86_64.sh -O miniconda.sh
chmod +x miniconda.sh
./miniconda.sh -b -p /home/vagrant/miniconda
# ensures conda loaded in shell
echo "source /home/vagrant/miniconda/etc/profile.d/conda.sh" >> /etc/profile
source /home/vagrant/miniconda/etc/profile.d/conda.sh

## create an environment for jupyter notebooks
conda env create -f environment.yml
