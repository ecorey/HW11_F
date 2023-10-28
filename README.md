Audit for tokens
Go through the token checklist

    https://gist.github.com/shayanb/cd495e23c7cf1a8b269f8ce7fd198538

**Deploy:**

**To Deploy and Run script just add private key with no double quotes**

    forge create --rpc-url https://eth-sepolia.g.alchemy.com/v2/L8b_wM9C0XY0rMDwmGshrCG8W4e2SJLk --private-key xxx src/HW12.sol:Context

**deployed to:**

# Setting Slither for a Foundry Project

**Create the file**
slither.config.json

with this template:

    {
    "filter_paths": "lib"
    }

**Run**
slither .

**Slither Results for ERC20 Contract**
![Slither Report](https://github.com/ecorey/HW12_F/blob/main/images/slitherReport.JPG)
