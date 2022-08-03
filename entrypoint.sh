#!/bin/sh
which git
git version
git status
/legit $COMMAND --from=$FROM_COMMIT --to=$TO_COMMIT --min-severity=$MIN_SEV
