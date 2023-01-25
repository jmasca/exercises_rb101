<h1 align="center">PEDAC</h1>

<h4 align="center">Exercise 04</h4>

<p align="center">Write a method that takes two arguments, a positive integer and a boolean, and calculates the bonus for a given salary. If the boolean is true, the bonus should be half of the salary. If the boolean is false, the bonus should be 0.</p>

---

<br>

### P: Understand the Problem

In my own words:

- A method will take two arguments, a positive integer and a boolean value. The method will calculate a bonus for a given salary. When the boolean is true, the bonus is half of the salary, and 0 when the boolean is false.

<br>

input: a positive `integer`, a `boolean` value

output: an `integer`

rules:

- Explicit requirements
  - create a method that takes two arguments
    - one argument is a positive integer, the other is a boolean value `true` or `false`
  - calculate a bonus for a given salary
  - the value of the boolean indicates how to calculate the bonus

<br>

- Implicit requirements
  - the positive integer represents the salary
  - the bonus is returned in integer form per the examples / test cases provided

<br>

Clarify:

- Q: do we need to return anything specific? the bonus, perhaps?
  
  - A:

<br>

### E: Examples / Test Cases

The following test should print `true`:

```ruby
puts calculate_bonus(2800, true) == 1400
puts calculate_bonus(1000, false) == 0
puts calculate_bonus(50000, true) == 25000
```

<br>

### D: Data Structure

- `integer`

- `boolean`

<br>

### A: Algorithm

my solution:

- create a method named `calculate_bonus` that takes two arguments

- given the two arguments as a positive integer named `salary` and a boolean named `bonus`
  
  - check the boolean value of `bonus`
    
    - when `true`, return `salary` divided by `2`
    
    - when `false`, return `0`

<br>

### C: Code

The corresponding code is under the filename `ex_04.rb`.

<br>

---
