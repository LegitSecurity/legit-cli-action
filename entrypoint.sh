#!/bin/sh

command=$1
token=$2
from=$3
to=$4
min_severity=$5
pwd
ls
LEGIT_API_TOKEN=$token /legit $command --from=$from --to=$to --min-severity=$min_severity
