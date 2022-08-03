#!/bin/sh

pwd
ls -la
/legit $COMMAND --from=$FROM_COMMIT --to=$TO_COMMIT --min-severity=$MIN_SEV
