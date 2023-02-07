<h1 align="center">PEDAC</h1>

<h4 align="center">Exercise 04</h4>

<p align="center">Build a program that displays when the user will retire and how many years she has to work till retirement.</p>

---

<br>

### P: Understand the Problem

In my own words:

- write a program that will calculate how many years of work are needed before retirement. display the year and how many years it will take get there.

<br>

input: `integer`

output: `integer`, `string`

rules:

- Explicit requirements:
  
  - display the year of retirement
  - calculate and display how many years it'll take to get to retirement

<br>

- Implicit requirements:
  
  - per the example run:
    - obtain the current age of the user
    - obtain the age the user wants to retire
    - negatives and zeroes would need to be accounted for

<br>

Clarify:

- Q:
  
  - A:

<br>

### E: Examples / Test Cases

Example:

```shell-session
What is your age? 30
At what age would you like to retire? 70

It's 2016. You will retire in 2056.
You have only 40 years of work to go!
```

<br>

### D: Data Structure

- `integer`

- `string`

<br>

### A: Algorithm

- set the current year to a variable `current_year`

- prompt the user for:
  
  - current age
    
    - initialize a variable, `current_age`, and set it to the users response (convert to integer)
  
  - age to retire at
    
    - initialize a variable, `age_to_retire`, and set it to the users response (convert to integer)
  
  - subtract `current_age` from `age_to_retire`
    
    - initialize and store the result in a variable, `years_until_retirement`
  
  - display the current year
  
  - display the year of retirement based on the age the user wants to retire at
  
  - display how many years it'll take before retirement

<br>

### C: Code

The corresponding code is under the filename `ex_04.rb`.

<br>

---
