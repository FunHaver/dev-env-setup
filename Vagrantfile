Vagrant.configure("2") do |config|
  config.vm.box = "debian/buster64"
  config.vm.network "forwarded_port", guest: 80, host: 8080
  config.vm.network "forwarded_port", guest: 443, host: 8081
end
