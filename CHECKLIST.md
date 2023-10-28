## TOKEN ---------- FEATURE ---------- KNOWN VULNERABILITY

---

1> ^^^^^^ ---------- Whitelisting ---------- Tokens can only be sent to whitelisted addresses

---

2> ^^^^^^---------- decimals() ---------- The decimals can be more than 18

---

3> ^^^^^^ ---------- ^^^^^^ ---------- Not accounting for the tokens that try to prevent multiple withdrawal attack

---

4> ^^^^^^ ---------- ^^^^^^---------- Unprotected ‍‍‍‍‍‍‍transferFrom()

---

5> ^^^^^^ ---------- External Calls ---------- Unchecked Call Return Value

---

6> ^^^^^^ ---------- ^^^^^^ ---------- DoS with unexpected revert

---

7> ^^^^^^ ---------- Transfers ---------- Might return False instead of Revert

---

8> ^^^^^^ ---------- ^^^^^^ ---------- Missing return value

---

9> ^^^^^^ ---------- BalanceOf() ---------- Internal Accounting discrepancy with the Actual Balance

---

10> ^^^^^^ ---------- Blacklistable ---------- Blacklisted addresses cannot receive or send tokens

---

11> ^^^^^^ ---------- Mintable / Burnable ---------- TotalSupply can change by trusted actors

---

12> ^^^^^^ ---------- Pausable ---------- All functionalities can be paused by trusted actors

---

13> ^^^^^^ ---------- Forced Transfers ---------- Trusted actors have the ability to transfer funds however they choose

---

14> ^^^^^^ ---------- ^^^^^^ ---------- Receiver mining GasToken

---

15> ^^^^^^ ---------- ^^^^^^ ---------- Receiver blocks the transfer

---

16> ERC20 ---------- Allowance ---------- Double withdrawal (front-running)

---

17> Deflationary Tokens ---------- Take fees from transfers ---------- Internal Accounting discrepancy with the Actual Balance

---

18> Inflationary Tokens ---------- AirDrop interest to token holders ---------- Internal Accounting discrepancy with the Actual Balance
