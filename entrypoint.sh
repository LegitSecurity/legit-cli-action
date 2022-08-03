#!/usr/bin/bash

command=$1
token=$2
from=$3
to=$4
min_severity=$5
LEGIT_API_TOKEN=$token legit $command --from=$from --to=$to --min-severity=$min_severity
