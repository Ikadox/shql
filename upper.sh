#!/bin/bash
readonly parameter=$1

echo $parameter | tr a-z A-Z
# below command is not available on the bash under the version 4 
# echo ${parameter^^}