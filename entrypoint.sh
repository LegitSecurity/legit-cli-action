#!/bin/sh
git config --global --add safe.directory /github/workspace
/legit "$COMMAND" --from="$FROM_COMMIT" --to="$TO_COMMIT" --min-severity="$MIN_SEV"
