#!/bin/bash

if [[ $1 == "to" ]] && [[ $2 == "path" ]]
then
    filename=$3
elif [[ $2 == "to" ]] && [[ $3 == "path" ]]
then
    filename=$1
elif [[ "$#" == 1 ]]
then
    filename=$1
else
    echo "Usage:
    add <command>.sh
    add to path <command>.sh
    add <command>.sh to path"
    exit 1
fi

if [[ $(echo $filename | grep '\.sh$') ]]
then
    command_name="${filename::-3}"
else
    command_name=filename
fi

chmod +x $filename
sudo ln -s $PWD/$filename /usr/local/bin/$command_name

