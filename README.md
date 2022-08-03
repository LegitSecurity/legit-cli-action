# legit-cli-action
LegitSecurity Secret Scanning CLI Github Action

## How to run this action?

```
name: Legit CLI Demo Workflow

on:
  pull_request:

jobs:
  legit_secret_scan:
    runs-on: ubuntu-latest
    name: legit secret scanning
    steps:
      - name: Checkout
        uses: actions/checkout@v2
        with:
          fetch-depth: 0
      - name: Legit CLI Secret Scan
        id: legit
        uses: LegitSecurity/legit-cli-action@main
        with:
          token: ${{ secrets.LEGIT_API_TOKEN }}
          from: ${{ github.event.pull_request.base.sha }}
          to: ${{ github.event.pull_request.head.sha }}
```
