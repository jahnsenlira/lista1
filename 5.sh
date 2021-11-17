#!/bin/bash

data_atual=$(date +'%H-%d-%m-%Y')

mkdir ~/${data_atual}
cp -r . ~/${data_atual}
tar -czf ${data_atual}.tar.gz ~/${data_atual} &> /dev/null
rm -rf ~/${data_atual}



