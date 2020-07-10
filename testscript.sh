#!/bin/bash

echo "This is an example script"
echo "This is running in a build step"
echo "This is a param $PASSED"

NUM=$(($FIRSTNUMER + $SECONDNUMBER))
echo "$NUM"
