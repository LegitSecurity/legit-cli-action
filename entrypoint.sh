#!/bin/sh

command=$1
from=$2
to=$3
min_severity=$3

LEGIT_API_TOKEN=$token

/legit $command --from=$from --to=$to --min-severity=$min_severity
