#!/bin/bash

num=$(bc <<< "scale=2; ($2 + 2) * ($1 + 1)")
echo $num
