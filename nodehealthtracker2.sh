#!/bin/bash



set -x #debug mode
set -o #pipefail
set -e #error 




df -h

nproc

free -g

ps -ef | grep amazon | awk -F" " '{print $2}
