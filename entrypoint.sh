#!/bin/sh
echo $LEGIT_API_TOKEN
/legit $COMMAND --from=$FROM_COMMIT --to=$TO_COMMIT --min-severity=$MIN_SEV
