<h1 align="center">PEDAC</h1>

<h4 align="center">Exercise 08</h4>

<p align="center">Write a method that takes a positive integer as an argument and returns that number with its digits reversed.</p>

---

<br>

### P: Understand the Problem

In my own words:

- create a method that takes one argument, a positive integer. This method will reverse the digits of the number provided and return the reversed version of the number.

<br>

input: a positive `Integer`

output: `Integer`

rules:

- Explicit requirements:
  
  - write a method that takes one argument
  - the method argument is a positive integer
  - reverse the number given
  - return the reversed number
  - > Don't worry about arguments with leading zeros.

<br>

- Implicit requirements:
  
  - any trailing zeros will not be displayed at the beginning of the reversed version

<br>

Clarify:

- Q: 
  
  - A:

<br>

### E: Examples / Test Cases

```ruby
reversed_number(12345) == 54321
reversed_number(12213) == 31221
reversed_number(456) == 654
reversed_number(12000) == 21 # No leading zeros in return value!
reversed_number(12003) == 30021
reversed_number(1) == 1
```

<br>

### D: Data Structure

- `Integer`

- `String`

<br>

### A: Algorithm

defining a method called `reversed_number`

- this method takes one positive integer argument called `num`
  
  - **FOR RUBY**
    
    - convert `num` to a `string`
    
    - use the `String#reverse` method to reverse `num`
    
    - convert `num` back into an `integer`
    
    - implicitly return the value
  
  - end method

<br>

### C: Code

The corresponding code is under the filename `ex_08.rb`.

<br>

---
