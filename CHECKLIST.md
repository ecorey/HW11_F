## TOKEN ---------- FEATURE ---------- KNOWN VULNERABILITY

---

ERC20 ---------- Allowance ---------- Double withdrawal (front-running)

---

1> ^^^^^^---------- decimals() ---------- The decimals can be more than 18

---

^^^^^^ ---------- ^^^^^^ ---------- Not accounting for the tokens that try to prevent multiple withdrawal attack

---

^^^^^^ ---------- ^^^^^^---------- Unprotected ‍‍‍‍‍‍‍transferFrom()

---

^^^^^^ ---------- External Calls ---------- Unchecked Call Return Value

---

^^^^^^ ---------- ^^^^^^ ---------- DoS with unexpected revert

---

^^^^^^ ---------- Transfers ---------- Might return False instead of Revert

---

^^^^^^ ---------- ^^^^^^ ---------- Missing return value

---

^^^^^^ ---------- BalanceOf() ---------- Internal Accounting discrepancy with the Actual Balance

---

^^^^^^ ---------- Blacklistable ---------- Blacklisted addresses cannot receive or send tokens

---

^^^^^^ ---------- Mintable / Burnable ---------- TotalSupply can change by trusted actors

---

^^^^^^ ---------- Pausable ---------- All functionalities can be paused by trusted actors

---

^^^^^^ ---------- Forced Transfers ---------- Trusted actors have the ability to transfer funds however they choose

---

^^^^^^ ---------- ^^^^^^ ---------- Receiver mining GasToken

---

^^^^^^ ---------- ^^^^^^ ---------- Receiver blocks the transfer

---

^^^^^^ ---------- Whitelisting ---------- Tokens can only be sent to whitelisted addresses
