yum install git -y
git --version
ll
ls -al
git init .
ls -al
touch file1
ll
vim file1
cat file1
clear
ll -al
git status
git add file1
git commit -m "first commit" file1
clear
git log
git status
touch file2
git add .
git commit -m "second commit" file2
git status
clear
ll -al
git add .
git commit -m "third time" .
git status
clear
git status
git log
git remote add origin https://github.com/VIDYAPALEPU7702/Devops.git
ll
ll -al
git branch
git push -u origin master
git branch
git branch branch1
git branch
git checkout branch1
git branch
touch file3
ll
ll -al
git checkout master
git status
git add .
git status
git commit fourth commit .
git status
git commit file3
