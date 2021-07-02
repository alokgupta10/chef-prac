pwd
yum update
yum update -y
wget https://packages.chef.io/files/stable/chef-workstation/21.6.497/el/7/chef-workstation-21.6.497-1.el7.x86_64.rpm
ls -ltr
ls
yum install chef-workstation-21.6.497-1.el7.x86_64.rpm -y
which chef 
chef -version
chef --version
mkdir cookbooks
cd cookbooks/
ls -l
cd ..
ls -l
cd cookbooks/
ls -l
chef generate cookbook test-cookbook
ls -l
tree
yum install tree
tree
cd test-cookbook/
ls -l
pwd
chef generate recipe test-recipe
tree
cd ..
tree
vi test-cookbook/recipes/test-recipe.rb 
chef exec ruby -c test-cookbook/recipes/test-recipe.rb 
vi test-cookbook/recipes/test-recipe.rb 
chef exec ruby -c test-cookbook/recipes/test-recipe.rb 
vi test-cookbook/recipes/test-recipe.rb 
chef exec ruby -c test-cookbook/recipes/test-recipe.rb 
vi test-cookbook/recipes/test-recipe.rb 
chef exec ruby -c test-cookbook/recipes/test-recipe.rb 
vi test-cookbook/recipes/test-recipe.rb 
chef exec ruby -c test-cookbook/recipes/test-recipe.rb 
chef-client -zr "recipe[test-cookbook::test-recipe]"
ls -l /myfile 
cat /myfile 
chef-client -zr "recipe[test-cookbook::test-recipe]"
vi test-cookbook/recipes/test-recipe.rb 
chef-client -zr "recipe[test-cookbook::test-recipe]"
cat /myfile 
ls
cd test-cookbook/
chef generate recipe test2-recipe
cd ..
tree
vi test-cookbook/recipes/test2-recipe.rb 
chef exec ruby test-cookbook/recipes/test2-recipe.rb 
chef exec ruby -C test-cookbook/recipes/test2-recipe.rb 
chef exec ruby -c test-cookbook/recipes/test2-recipe.rb 
cat test-cookbook/recipes/test2-recipe.rb 
chef-client -zr "recipe[test-cookbook::test2-recipe]"
vi test-cookbook/recipes/test2-recipe.rb 
chef-client -zr "recipe[test-cookbook::test2-recipe]"
yum remove tree -y
chef-client -zr "recipe[test-cookbook::test2-recipe]"
ls -l /myfile*
cat /myfile2
chef-client -zr "recipe[test-cookbook::test2-recipe]"
chef-client -zr "recipe[test-cookbook::*]"
cd test-cookbook/
cd ..
chef generate cookbook apache-cookbook
cd apache-cookbook/
tree
chef generate recipe apache-recipe
tree
cd ..
ls -l
vi apache-cookbook/recipes/apache-recipe.rb 
chef exec ruby -c apache-cookbook/recipes/apache-recipe.rb 
chef-client -zr "recipe[apache-cookbook::apache-recipe]"
vi apache-cookbook/recipes/apache-recipe.rb 
chef-client -zr "recipe[apache-cookbook::apache-recipe]"
vi apache-cookbook/recipes/apache-recipe.rb 
chef-client -zr "recipe[apache-cookbook::apache-recipe]"
vi apache-cookbook/recipes/apache-recipe.rb 
pwd
ls l
ls -l
cd apache-cookbook/
ls -ltr
tree
pwd
chef generate recipe apache2.recipe
chef generate recipe apache2-recipe
tree
cd ..
vi apache-cookbook/recipes/apache2-recipe.rb 
chef-client -zr "recipe[apache-cookbook::apache2-recipe]"
ls -l
cd apache-cookbook/
ls -l
cat apache-cookbook/recipes/apache2-recipe.rb 
cd ..
cat apache-cookbook/recipes/apache2-recipe.rb 
vi apache-cookbook/recipes/apache2-recipe.rb 
chef-client -zr "recipe[apache-cookbook::apache2-recipe]"
cat /basicinfo 
vi apache-cookbook/recipes/apache2-recipe.rb 
chef-client -zr "recipe[apache-cookbook::apache2-recipe]"
cat /basicinfo 
ohai
ohai ipaddress
ohai hostname
ohai cpu
ohai memory
ohai memory/total
ls -ltr
cd ..
ls -lr
cd nodes/
ls -ltr
vi ip-172-31-37-8.us-east-2.compute.internal.json 
ls -ltr
cd ..
ls -ltr
tree
cd cookbooks/
chef-client -zr "recipe[apache-cookbook::apache2-recipe]"
ls -ltr
bash
