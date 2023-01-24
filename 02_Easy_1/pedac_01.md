<h1 align="center">PEDAC</h1>

<h4 align="center">Exercise 01</h4>

<p align="center">Write a method that takes two arguments, a string and a positive integer, and prints the string as many times as the integer indicates.</p>

---

<br>

### P: Understand the Problem

Key Ideas

- write a method that takes two arguments
  
  - a string
  
  - a positive integer

- print the string as many times as the integer indicates

Goal:

- Create a method that takes a string and a positive integer then prints the given string the number of times specified by the positive integer.

Further Questions:

- Will the integer always be positive?

- Will there be empty strings? Are they handled by printing a blank or by simply returning?

<br>

### E: Examples / Test Cases

Given:

```ruby
repeat('Hello', 3)
```

Output:

```powershell
Hello
Hello
Hello
```

Further Cases:

```ruby
repeat('', 3)    # no output or blank lines? Need further clarification.

repeat('hi', 0)  # no output

repeat('hola', -2)  # no output
```

<br>

### D: Data Structure

- `String`

- `Positive Integer`

- `loop` or a method

<br>

### A: Algorithm

method definition for the `repeat` method:

- `repeat(str, pos_integer)`
  
  - check that string `str` is valid and not empty (get clarification from problem giver first)
  
  - start a loop
    
    - `break` from the loop if `pos_integer` is less than or equal to `0`
    
    - as long as  `pos_integer` has a value greater than `0`:
      
      - print the string `str`
      
      - subtract `1` from `pos_integer`

- Note: A Ruby specific option using the `Integer#times` method is included in the code.

<br>

### C: Code

The corresponding code is under the filename `ex_01.rb`.

<br>

---
