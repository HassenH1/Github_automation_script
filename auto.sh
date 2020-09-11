#! /bin/bash

/mnt/c/Users/hasan/Desktop/Dev/bash_scripting

#select directory and get all files in it
select_directory="/mnt/c/Users/hasan/Desktop/Dev/$1/*"

echo "" #break line

echo "*************************************"
echo "All the files you're going to commit"
echo "*************************************"

echo -e "\n$select_directory"

echo "" #break line

echo "*************************************"
echo "Please enter a message: "
read msg
echo "*************************************"

echo "" #break line

echo "you have entered $msg"

echo $select_directory

#pushing to github repo
#git add "$@";
#git commit -m "$msg"
#git push origin master
