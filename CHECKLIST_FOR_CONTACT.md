## TOKEN ---------- FEATURE ---------- KNOWN VULNERABILITY

---

1> ^^^^^^ ---------- Whitelisting ---------- Tokens can only be sent to whitelisted addresses

> > FINDING: None Noted (No whitelist)

---

2> ^^^^^^---------- decimals() ---------- The decimals can be more than 18

> > FINDING: None noted (line 72 defines decimal place)

---

3> ^^^^^^ ---------- ^^^^^^ ---------- Not accounting for the tokens that try to prevent multiple withdrawal attack

> > FINDING: There is no direct plan in the contract to prevent against multiple withdrawal attacks

---

4> ^^^^^^ ---------- ^^^^^^---------- Unprotected ‍‍‍‍‍‍‍transferFrom()

> > FINDING: None noted (There are appropriate require statments)

---

5> ^^^^^^ ---------- External Calls ---------- Unchecked Call Return Value

> > FINDING: None noted (no external calls made)

---

6> ^^^^^^ ---------- ^^^^^^ ---------- DoS with unexpected revert

> > FINDING: None noted (The contract uses require statments)

---

7> ^^^^^^ ---------- Transfers ---------- Might return False instead of Revert

> > FINDING: None noted (The transfer and transferFrom functions use the \_transfer which has a require to a proper balance and the transferFrom function has a require to ensure transfer amount is not more than the account balance)

---

8> ^^^^^^ ---------- ^^^^^^ ---------- Missing return value

> > FINDING: None noted (all functions have return values)

---

9> ^^^^^^ ---------- BalanceOf() ---------- Internal Accounting discrepancy with the Actual Balance

> > FINDING: None noted

---

10> ^^^^^^ ---------- Blacklistable ---------- Blacklisted addresses cannot receive or send tokens

> > FINDING: None noted (no blacklist functionality)

---

11> ^^^^^^ ---------- Mintable / Burnable ---------- TotalSupply can change by trusted actors

> > FINDING: There are both a \_mint and \_burn function. The \_mint is used in the constructor to mint 125 X 10^26 tokens to an allocations contract

---

12> ^^^^^^ ---------- Pausable ---------- All functionalities can be paused by trusted actors

> > FINDING: The contract is not pausable.

---

13> ^^^^^^ ---------- Forced Transfers ---------- Trusted actors have the ability to transfer funds however they choose

> > FINDING: None noted (no functionality for forced transfers)

---

14> ^^^^^^ ---------- ^^^^^^ ---------- Receiver mining GasToken

> > FINDING: None noted

---

15> ^^^^^^ ---------- ^^^^^^ ---------- Receiver blocks the transfer

> > FINDING: None noted

---

16> ERC20 ---------- Allowance ---------- Double withdrawal (front-running)

> > FINDING: There is no clear defense against double spending, consider using an approve function

---

17> Deflationary Tokens ---------- Take fees from transfers ---------- Internal Accounting discrepancy with the Actual Balance

> > FINDING: None noted

---

18> Inflationary Tokens ---------- AirDrop interest to token holders ---------- Internal Accounting discrepancy with the Actual Balance

> > FINDING: None noted (no airdrop noted)
