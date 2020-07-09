#!/bin/bash
# $1 = the file with gold responses 
# $2 = the file with the responses of the first system
# $3 = the file with the responses of the second system

export EVALPATH=`pwd`
java -jar copa-eval.jar $EVALPATH/$1 $EVALPATH/$2 $EVALPATH/$3 
