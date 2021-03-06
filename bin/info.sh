#!/usr/bin/env bash

set -euo pipefail

# Number of users online
users="$(who | wc -l | awk '{ print $1 }')"

# Load average for past 5 minutes
load="$(uptime | perl -pe 's/.+://; s/,//g' | awk '{print $2}')"

# Output information as csv
echo "$1,$users,$load"
