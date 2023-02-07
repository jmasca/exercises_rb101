<h1 align="center">PEDAC</h1>

<h4 align="center">Exercise 03</h4>

<p align="center">Create a simple tip calculator. The program should prompt for a bill amount and a tip rate. The program must compute the tip and then display both the tip and the total amount of the bill.</p>

---

<br>

### P: Understand the Problem

In my own words:

- build a basic tip calculator by asking for the amount of the bill and the tip rate percentage. the program will compute the tip amount and display this, along with the total of the bill (including the tip).

<br>

input: `float` or `integer`

output: `float` and `string`

rules:

- Explicit requirements:
  
  - ask for the bill amount
  - ask for the tip rate percentage
  - computer the tip amount
  - add the tip amount to the total bill
  - display the tip amount and the total bill amount

<br>

- Implicit requirements:
  
  - the tip amount must be a positive number
  - the bill total cannot be zero

<br>

Clarify:

- Q:
  
  - A:

<br>

### E: Examples / Test Cases

Example:

```shell-session
What is the bill? 200
What is the tip percentage? 15

The tip is $30.0
The total is $230.0
```

<br>

### D: Data Structure

- `float`

- `integer`

- `string`

<br>

### A: Algorithm

- prompt the user for:
  
  - bill total
    
    - initialize a variable called `bill_amount` to the users response (convert to float)
  
  - tip rate percentage
    
    - initialize a variable called `tip_rate` to the users response (convert to float divided by 100)

- initialize a variable called `tip_amount` to the `bill_amount` times `tip_rate`
  
  - round `bill_amount` times `tip_rate` to two decimal places

- initialize a variable called `total_amount` to the `bill_amount` plus the `tip_amount`

- display the `tip_amount`

- display the `total_amount`

<br>

### C: Code

The corresponding code is under the filename `ex_03.rb`.

<br>

---
