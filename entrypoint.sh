#!/bin/sh
PATH=~/usr/bin/git:$PATH
/legit $COMMAND --from=$FROM_COMMIT --to=$TO_COMMIT --min-severity=$MIN_SEV
