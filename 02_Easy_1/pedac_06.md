<h1 align="center">PEDAC</h1>

<h4 align="center">Exercise 06</h4>

<p align="center">Write a method that takes a positive integer, n, as an argument, and displays a right triangle whose sides each have n stars. The hypotenuse of the triangle (the diagonal side in the images below) should have one end at the lower-left of the triangle, and the other end at the upper-right.</p>

---

<br>

### P: Understand the Problem

In my own words:

- a method takes one argument, a positive integer `n`, and then prints a right triangle. This triangle will have `n` stars on the bottom and right of the triangle, with the hypotenuse going from lower-left to upper-right.

<br>

input: `integer`

output: `strings`

rules:

- Explicit requirements:
  
  - a method takes a single argument, a positive integer `n`
  - `n` represents the length of the sides (right and bottom)
  - the hypotenuse is lower-left to upper-right

<br>

- Implicit requirements:
  
  - print a line of stars increasing in size from `1` to `n`
  - right-justify the stars to form a right triangle

<br>

Clarify:

- Q: Will there ever be a `0`?
  
  - A: 

- Q: Is the only input going to be a positive integer?
  
  - A: 

- Q: Is there a return value to be concerned with?
  
  - A: 

<br>

### E: Examples / Test Cases

```ruby
triangle(5)

    *
   **
  ***
 ****
*****
```

```ruby
triangle(9)

        *
       **
      ***
     ****
    *****
   ******
  *******
 ********
*********
```

<br>

### D: Data Structure

- `integer`

- `string`

<br>

### A: Algorithm

defining a method, `triangle`, that takes a single argument, a positive integer `n`

- iterate from `1` up to and including `n`
  
  - first line - print a single star right-justified with a padding of `n`
  
  - for each consecutive line:
    
    - increase the number of stars by `1`
    
    - print those number of stars right-justified with a padding of `n`
    
    - continue until `n` stars are printed
  
  - end the method

<br>

### C: Code

The corresponding code is under the filename `ex_06.rb`.

<br>

---
