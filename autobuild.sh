#########################################################################
# File Name: autobuild.sh
# Author: MIOFOX
# mail: kam1ofoxx@gmail.com
# Created Time: 2023年07月22日 星期六 14时53分25秒
#########################################################################
#!/bin/bash

set -x

rm -rf `pwd`/build/*
cd `pwd`/build &&
	cmake .. &&
	make
