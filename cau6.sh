#!/bin/bash
#lay ten nguoi dung
USERNAME=$(whoami)

#lay ngay gio hien tai
DATE=$(date)

#tao file info.txt va noi dung ten nguoi dung va ngay gio
echo "Ten nguoi dung: $USERNAME" > info.txt
echo "Ngay gio hien tai:" >> info.txt

