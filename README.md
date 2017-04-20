First steps
1. git clone https://github.com/claflico/vagrant-demo.git
2. vagrant box add centos/7
3. vagrant plugin install vagrant-vbguest

Default
1. Review the default Vagrantfile

Basic
1. cd basic
2. vagrant up
3. vagrant ssh
4. cd /vagrant
5. ls -alh
6. exit
7. vagrant destroy -f

Port forward
1. cd port-forward
2. vagrant up
3. Open web browser to http://127.0.0.1:8000
4. vagrant ssh
5. cd /var/www/html
6. echo "port forward" | sudo tee index.html
7. Open web browser to http://127.0.0.1:8000
8. exit
9. vagrant destroy -f

Mounted directory
NOTE: Not fully working yet, problem with permissions of mounted folder
1. cd basic
2. vagrant up
3. Open web browser to http://127.0.0.1:8000
8. exit
9. vagrant destroy -f
