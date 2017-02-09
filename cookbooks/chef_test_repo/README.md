# chef_test_repo

Test chef app

1. chef generate app chef_test_repo
2. mkdir local-vms
3. cd local-vms
4. vagrant init
5. copy knife.rb in .chef subfolder
6. copy / reference *.pem downloaded for the client from https://manage.chef.io
7. knife ssl fetch
8. knife ssl check
