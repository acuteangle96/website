#!/bin/bash

# Delete the existing files
ssh -i important-server-key-thingy.pem ubuntu@52.37.183.135 'rm -rf ~/*'

# Copy the files
scp -r -i important-server-key-thingy.pem www/* ubuntu@52.37.183.135:~/
