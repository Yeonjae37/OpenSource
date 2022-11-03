#!/bin/sh

read -p "리눅스가 재미있나요? (yes / no)" Answer
case $Answer in 
    Yes|y|Y|yes|YES) echo "yes" ;;
    [nN]*) echo "no" ;;
    *) echo "yes or no로 입력해 주세요."
esac
exit 0