<h1 align="center">PEDAC</h1>

<h4 align="center">Exercise 09</h4>

<p align="center">Write a method that takes a non-empty string argument, and returns the middle character or characters of the argument. If the argument has an odd length, you should return exactly one character. If the argument has an even length, you should return exactly two characters.</p>

---

<br>

### P: Understand the Problem

In my own words:

- create a method that takes a single argument. The argument will be a non-empty `string`. Find the middle character(s) of the argument and return them.

<br>

input: `String`

output: `String`

rules:

- Explicit requirements:
  
  - create a method that takes one argument
  - the argument will be a non-empty `string`
  - find the middle character(s) of the `string`
  - if the argument has an `odd` length, return exactly one character
  - if the argument has an `even` length, return exactly two characters

<br>

- Implicit requirements:
  
  - a single character returns itself

<br>

Clarify:

- Q:
  
  - A:

<br>

### E: Examples / Test Cases

```ruby
center_of('I love ruby') == 'e'
center_of('Launch School') == ' '
center_of('Launch') == 'un'
center_of('Launchschool') == 'hs'
center_of('x') == 'x'
```

<br>

### D: Data Structure

`String`

<br>

### A: Algorithm

defining a method called `center_of`

- this method takes one argument, a non-empty string called `str`
  
  - find the length of `str`
    
    - divide the length by 2 and assign the result to a variable named `middle_index`
  
  - test if the length of `str` is odd
    
    - return the `middle_index` of `str` if yes
    
    - otherwise, return the characters from `middle_index` - `1` to `middle_index`
  
  - end method

<br>

### C: Code

The corresponding code is under the filename `ex_09.rb`.

<br>

---
