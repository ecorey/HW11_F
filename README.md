Audit for tokens
Go through the token checklist

    https://gist.github.com/shayanb/cd495e23c7cf1a8b269f8ce7fd198538

**Deploy:**

**To Deploy and Run script just add private key with no double quotes**

    forge create --rpc-url https://eth-sepolia.g.alchemy.com/v2/L8b_wM9C0XY0rMDwmGshrCG8W4e2SJLk --private-key xxx src/HW12.sol:Context

**deployed to:**

# Setting Slither for a Foundry Project

**Create the file**
.github/workflows/slither.yml

with this template:

    name: Slither Analysis
    on: [push]
    jobs:
    analyze:
        runs-on: ubuntu-latest
        steps:
        - uses: actions/checkout@v3
        - name: Run Slither
        uses: foundry-slither-echidna@main
        with:
            target: src/YourContract.sol  # Replace with contract to analyze

Several flags can add to template such as:
ignore-compile, fail-on, node-version, sarif, slither-args, slither-config, slither-version, solc-version, and target.

Target flag allows you to specify the path to the root of the project to be analyzed by Slither, and it can be a directory or a file, defaulting to the repo root​.

**Install**
GitHub Actions that is prompted
