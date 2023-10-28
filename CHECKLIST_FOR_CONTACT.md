## TOKEN ---------- FEATURE ---------- KNOWN VULNERABILITY

---

1> ^^^^^^ ---------- Whitelisting ---------- Tokens can only be sent to whitelisted addresses

> > FINDING:

---

2> ^^^^^^---------- decimals() ---------- The decimals can be more than 18

> > FINDING:

---

3> ^^^^^^ ---------- ^^^^^^ ---------- Not accounting for the tokens that try to prevent multiple withdrawal attack

> > FINDING:

---

4> ^^^^^^ ---------- ^^^^^^---------- Unprotected ‍‍‍‍‍‍‍transferFrom()

> > FINDING:

---

5> ^^^^^^ ---------- External Calls ---------- Unchecked Call Return Value

> > FINDING:

---

6> ^^^^^^ ---------- ^^^^^^ ---------- DoS with unexpected revert

> > FINDING:

---

7> ^^^^^^ ---------- Transfers ---------- Might return False instead of Revert

> > FINDING:

---

8> ^^^^^^ ---------- ^^^^^^ ---------- Missing return value

> > FINDING:

---

9> ^^^^^^ ---------- BalanceOf() ---------- Internal Accounting discrepancy with the Actual Balance

> > FINDING:

---

10> ^^^^^^ ---------- Blacklistable ---------- Blacklisted addresses cannot receive or send tokens

> > FINDING:

---

11> ^^^^^^ ---------- Mintable / Burnable ---------- TotalSupply can change by trusted actors

> > FINDING:

---

12> ^^^^^^ ---------- Pausable ---------- All functionalities can be paused by trusted actors

> > FINDING:

---

13> ^^^^^^ ---------- Forced Transfers ---------- Trusted actors have the ability to transfer funds however they choose

> > FINDING:

---

14> ^^^^^^ ---------- ^^^^^^ ---------- Receiver mining GasToken

> > FINDING:

---

15> ^^^^^^ ---------- ^^^^^^ ---------- Receiver blocks the transfer

> > FINDING:

---

16> ERC20 ---------- Allowance ---------- Double withdrawal (front-running)

> > FINDING:

---

17> Deflationary Tokens ---------- Take fees from transfers ---------- Internal Accounting discrepancy with the Actual Balance

> > FINDING:

---

18> Inflationary Tokens ---------- AirDrop interest to token holders ---------- Internal Accounting discrepancy with the Actual Balance
