<h1 align="center">PEDAC</h1>

<h4 align="center">Exercise 01</h4>

<p align="center">Build a program that randomly generates and prints Teddy's age. To get the age, you should generate a random number between 20 and 200.</p>

---

<br>

### P: Understand the Problem

In my own words:

- Generate a number between 20 and 200 that represents the age of Teddy. Display the age in a sentence.

<br>

input: n/a

output: `integer` and `string`

rules:

- Explicit requirements:
  
  - generate a random number between 20 and 200
  - use the random number to represent Teddy's age
  - print the random number in a sentence expressing how old Teddy is

<br>

- Implicit requirements:
  
  - the example suggests that the output should say:
    - "Teddy is ***-randomly generated number-*** years old!"

<br>

Clarify:

- Q:
  
  - A:

<br>

### E: Examples / Test Cases

Example Output:

```shell-session
Teddy is 69 years old!
```

<br>

### D: Data Structure

- `integer`

- `string`

<br>

### A: Algorithm

define a method called `teddys_age`

- initialize an integer variable called `age` to a randomly generated number between 20 and 200
  
  - display a message utilizing string interpolation that expresses Teddy's age
  
  - end the method

- call the method

<br>

Further Exploration:

- define a method called `age_generator`
  
  - prompt the user for a name / get a name (separate method?)
  
  - initialize a string variable called `name` to the user input
    
    - if `name` is an empty string (the user didn't enter a name) use `'Teddy'` as the name
  
  - initialize an integer variable `age` to a random number between 20 and 200
  
  - display a message utilizing string interpolation to express the `name` and `age`
  
  - end the method

- call the method

<br>

### C: Code

The corresponding code is under the filename `ex_01.rb`.

<br>

---
