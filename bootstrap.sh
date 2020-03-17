# bootstrap script for julia on vagrantbox

mkdir Downloads

cd Downloads

wget https://julialang-s3.julialang.org/bin/linux/x64/1.3/julia-1.3.1-linux-x86_64.tar.gz

tar -xzf julia-1.3.1-linux-x86\_64.tar.gz

echo 'export PATH=$PATH:/home/vagrant/Downloads/julia-1.3.1/bin' >> /etc/profile
