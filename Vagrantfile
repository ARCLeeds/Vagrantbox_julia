Vagrant.configure("2") do |config|
  config.vm.box = "hashicorp/bionic64"

  config.vm.network "forwarded_port", guest: 8888, host: 8080
  config.ssh.forward_agent = true  
  
  config.vm.provision "file", source: "environment.yml", destination: "/home/vagrant/"
  config.vm.provision :shell, path: "bootstrap.sh"
end
