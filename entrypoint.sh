#!/bin/sh -l

echo "Hello!!$1 How are you!"
time=$(date)
echo "time=$time" >> $GITHUB_OUTPUT

