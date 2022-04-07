#!/bin/bash
# using the case command
case $USER in
ubuntu | root)
    echo "Welcome, $USER"
    echo "Please enjoy your visit";;
testing)
    echo "Special testing account";;
an)
    echo "Don't forget to log off when you're down";;
*)
    echo "Sorry, you are not allowed here";;
esac
