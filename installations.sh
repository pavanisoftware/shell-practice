#! /bin/bash
USERID=$(id -u)
if [ $USERID -ne 0 ]; then
    echo "Please run this script with root user access"
    exit 1
fi

echo "Installing Nginx"
dnf install nginx -y

if [ $? -ne 0]; then
    echo "Installing Nginx.....Failure!!!"
    exit 1
else 
    echo " Installing Nginx.....Success!!!"
fi
dnf install mysql -y
if [ $? -ne 0]; then
    echo "Installing MYSQL.....Failure!!!"
    exit 1
else 
    echo " Installing MYSQL.....Success!!!"
fi
dnf install nodejs -y
if [ $? -ne 0]; then
    echo "Installing nodejs.....Failure!!!"
    exit 1
else 
    echo " Installing nodejs.....Success!!!"
fi