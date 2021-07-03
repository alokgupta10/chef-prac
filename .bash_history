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
pwd
ls -ltr
cd cookbooks/
ls -ltr
cd test-cookbook/
ls -l
cd recipes/
ls -l
cat test-recipe.rb
cat tes2t-recipe.rb
cat test2-recipe.rb
ls -l
cd ..
pwd
chef generate recipe test1-recipe
ls -ltr
cd recipes/
ls -lrt
vi test1-recipe.rb 
vi test-recipe.rb
cd ..
ls -ltr
cat test-cookbook/recipes/test1-recipe.rb 
cat test-cookbook/recipes/test-recipe.rb 
chef-client -zr recipes[test-cookbook::test-recipe]
chef-client -zr "recipe[test-cookbook::test-recipe]"
vi test-cookbook/recipes/test-recipe.rb 
chef-client -zr "recipe[test-cookbook::test-recipe]"
vi test-cookbook/recipes/test-recipe.rb 
chef-client -zr "recipe[test-cookbook::test-recipe]"
cat /etc/group
ls -ltr
cd ..
ls -ltr
git init
sudo yum update -y
yum install git -y
which git
git --version
git config --global user.name "alok"
git config --global user.email "alok@gupta.com"
git config --list
date
git init
ls -ltr
ls -la
git pull https://github.com/alokgupta10/chef-prac.git
git add .
git commit -m "First Commit"
git push https://github.com/alokgupta10/chef-prac.git
git push --set-upstream https://github.com/alokgupta10/chef-prac.git master
ls ltr
ls -ltr
ls -la
vi .gitignore
ls -la
git push --set-upstream https://github.com/alokgupta10/chef-prac.git master
rm chef-workstation-21.6.497-1.el7.x86_64.rpm
git push --set-upstream https://github.com/alokgupta10/chef-prac.git master
ls -ltr
git status
git add .
git commit -m "adding git ignore file"
git push --set-upstream https://github.com/alokgupta10/chef-prac.git master
git status
git revert 
ls -lrr
git log
git reset f137a7d9434d78f5c452ef3cfd055e7aa7e43e66
git reset 227dd8b81575618e808ce21a4b8ed3303fc5dc35
git log
git reset 227dd8b81575618e808ce21a4b8ed3303fc5dc35
ls -ltra
git status
git restore chef-workstation-21.6.497-1.el7.x86_64.rpm
ls -la
git log
git reset 227dd8b81575618e808ce21a4b8ed3303fc5dc35
git log
rm chef-workstation-21.6.497-1.el7.x86_64.rpm
ls -la
git add .
git status
git commit -m "new file"
git push origin master
git remote -v
git push --set-upstream https://github.com/alokgupta10/chef-prac.git master
git log
git reset a1ee2eb0aa70e0ac8266a3de0e7646e537675537
git log
git commit --hard a1ee2eb0aa70e0ac8266a3de0e7646e537675537
git commit --soft a1ee2eb0aa70e0ac8266a3de0e7646e537675537
git reset --hard a1ee2eb0aa70e0ac8266a3de0e7646e537675537
git log
git reset --softy a1ee2eb0aa70e0ac8266a3de0e7646e537675537
git reset --soft a1ee2eb0aa70e0ac8266a3de0e7646e537675537
git log
git restore 77e16d77a9981b70928ba6935ea8503cbcb10838
ls -ltr
ls -la
ls -ltr
git add remote https://github.com/alokgupta10/chef-prac.git master
git add remote master https://github.com/alokgupta10/chef-prac.git
git remote add  master https://github.com/alokgupta10/chef-prac.git
git remote -v
git push origin master
git push --set-upstream https://github.com/alokgupta10/chef-prac.git master
git reset --soft HEAD~1
git log
git reset --soft HEAD~1
git log
git reset --soft HEAD~1
git reset --soft HEAD
git reset --soft H
git log
ls -la
git add .
git commit -m "committing all files"
git push --set-upstream https://github.com/alokgupta10/chef-prac.git master
tree
cd cookbooks/
tree'
tree
cd apache-cookbook/
tree
bash
cd cookbooks/
cd apache-cookbook/
tree
cd ..
sudo chef-client -zr "recipe[test-cookbook::test-recipe],recipe[apache-cookbook::apache-recipe.rb]"
vi apache-cookbook/recipes/apache-recipe.rb 
vi apache-cookbook/recipes/apache2-recipe.rb 
sudo chef-client -zr "recipe[test-cookbook::test-recipe],recipe[apache-cookbook::apache2-recipe.rb]"
sudo chef-client -zr "recipe[apache-cookbook::apache2-recipe.rb]"
chef-client -zr "recipe[apache-cookbook::apache2-recipe.rb]"
chef-client -zr "recipe[apache-cookbook::apache2-recipe]"
sudo chef-client -zr "recipe[test-cookbook::test-recipe],recipe[apache-cookbook::apache2-recipe]"
sudo chef-client -zr "recipe[test-cookbook::test-recipe],recipe[apache-cookbook::apache-recipe]"
vi test-cookbook/recipes/default.rb 
cd test-cookbook/
tree
cd ..
vi test-cookbook/recipes/test1-recipe.rb 
vi test-cookbook/recipes/test2-recipe.rb 
vi test-cookbook/recipes/default.rb 
sudo chef-client -zr "recipe[test-cookbook::default]"
cd apache-cookbook/
tree
cat apache2-recipe.rb
cat recipes/apache2-recipe.rb
cat recipes/apache1-recipe.rb
cd ..
vi apache-cookbook/recipes/default.rb 
sudo chef-client -zr "recipe[test-cookbook::default],recipe[apache-cookbook::default]"
cat /basicinfo 
rm /basicinfo 
sudo chef-client -zr "recipe[test-cookbook::default],recipe[apache-cookbook::default]"
