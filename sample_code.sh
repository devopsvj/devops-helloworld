#!/bin/bash
#
echo "This is an example of a script"
echo "This is running in a build step"
echo "This is param $PASSED"
SUM=$(($FIRSTNUMBER + $SECONDNUMBER))
echo "$SUM"
