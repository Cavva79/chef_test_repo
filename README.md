# chef_test_repo

Test chef app

This project is a test for creating new Chef app. I use this as a template to understand how to use it and how to integrate it on hosted chef http://manage.chef.io

1. chef generate app chef_test_repo
2. mkdir local-vms
3. cd local-vms
4. vagrant init
5. copy knife.rb in .chef subfolder
6. copy / reference *.pem downloaded for the client from https://manage.chef.io
7. knife ssl fetch
8. knife ssl check
9. vagrant up
10. vagrant ssh-config vm1
11. knife bootstrap localhost --ssh-port 2222 --ssh-user vagrant --sudo --identity-file ~/git/tests/chef_test_repo/local-vms/.vagrant/machines/vm1/virtualbox/private_key --node-name vm1-centos --run-list 'recipe[chef_test_repo]'
12. knife ssh localhost --ssh-port 2222 'sudo chef-client' --manual-list --ssh-user vagrant --identity-file ~/git/tests/chef_test_repo/local-vms/.vagrant/machines/vm1/virtualbox/private_key
