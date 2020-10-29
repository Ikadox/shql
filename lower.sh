#!/bin/bash
readonly parameter=$1

echo $parameter | tr A-Z a-z
# below command is not available on the bash under the version 4 
# echo ${parameter,,}