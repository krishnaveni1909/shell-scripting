#!/bin/bash

USERID=$(id -u)

if [ $USERID -ne 0 ]
then
   echo "ERROR:: You must have sudo access to execute this script"
   exit 1  #other than 0

fi

dnf list installed mysql

if [ $? -ne 0 ]    #other than 0
then

    dnf install mysql -y
    if [ $? -ne 0 ]
    then 
        echo "Installation of MySQL... FAILURE"
        exit 1
    else
        echo "Installation of MySQL... SUCCESS"

    fi

else 
    echo " MySQL is already installed"
fi

dnf list installed git

if [ $? -ne 0 ]
then 
    dnf install git -y
    if [ $? -ne 0 ]
    then 
        echo "Installation of GIT.... FAILURE"
        exit 1
    else
        echo "Installation of GIT.... SUCCESS"

    fi
else
    echo "Git installation is already exist"
fi