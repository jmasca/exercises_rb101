<h1 align="center">PEDAC</h1>

<h4 align="center">Exercise 03</h4>

<p align="center">Write a method that takes one argument, a positive integer, and returns a string of alternating 1s and 0s, always starting with 1. The length of the string should match the given integer.</p>

---

<br>

### P: Understand the Problem

In my own words:

- Create a method that takes one positive integer as an argument and returns a string. The string returned should consist of alternating 1's and 0's, always starting with 1. The length of the string is the given integer.

<br>

input: a positive `Integer`

output: a `String`

rules:

- Explicit requirements:
  
  - the method takes one argument
  
  - the argument is a positive integer
  
  - create / return a string consisting of 1's and 0's whose length matches the integer argument

<br>

- Implicit requirements:
  
  - n/a

<br>

Clarify:

- will it always be a positive integer? do we have to consider zero or negative integers?

<br>

### E: Examples / Test Cases

These should all print `true`:

```ruby
puts stringy(6) == '101010'
puts stringy(9) == '101010101'
puts stringy(4) == '1010'
puts stringy(7) == '1010101'
```

<br>

### D: Data Structure

- `Integer`

- `String`

<br>

### A: Algorithm

after receiving a positive integer value, `number`, in our method `stringy`:

- initialize an empty string variable named `str`

- initialize a boolean variable `one_or_zero` to the value `true`

- start loop
  
  - break from the loop when `str` length is equal to `number`
  
  - concatenate a `1` onto the string if `one_or_zero` is `true`
  
  - concatenate a `0` onto the string if `one_or_zero` is `false`
  
  - reassign the opposite boolean value to `one_or_zero`
  
  - end loop

- return `str`

<br>

Launch School Solution:

- given a positive integer value called `size`
  
  - initialize an empty array called `numbers`
  
  - use the `#times` method to iterate the value given as `size`
    
    - `#times` begins at zero and corresponds to the indices of our `numbers` array
    
    - if the index is `even`, a `1` is added to `numbers`
    
    - if the index is `odd`, a `0` is added to `numbers`
  
  - return the array by using the `Array#join` method, which creates a string by combining all elements

<br>

### C: Code

The corresponding code is under the filename `ex_03.rb`.

<br>

---
