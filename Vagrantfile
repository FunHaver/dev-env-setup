Vagrant.configure("2") do |config|
  config.vm.provider "virtualbox" do |v|
    v.memory = 1024
  end

  config.vm.box = "boxomatic/debian-11"
  config.vm.network "forwarded_port", guest: 80, host: 8080
  config.vm.network "forwarded_port", guest: 443, host: 8081
  config.vm.network "forwarded_port", guest: 8000, host: 8000
  config.vm.provision "shell", path: "tools-basic.sh"
end
