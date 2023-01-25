<h1 align="center">PEDAC</h1>

<h4 align="center">Exercise 02</h4>

<p align="center">Write a method that takes one integer argument, which may be positive, negative, or zero. This method returns true if the number's absolute value is odd. You may assume that the argument is a valid integer value.</p>

---

<br>

### P: Understand the Problem

In my own words:

- Create a method that takes a single argument, an integer. The integer can be positive, negative, or zero. After taking the absolute value of the integer, the method will return `true` if the absolute value is odd. The argument will always be a valid integer value.

input: an `integer`

output: `boolean`

rules:

- Explicit requirements:
  
  - the method takes only one argument, an integer
  
  - the integer can be positive, negative, or zero
  
  - we need the absolute value of the given integer
  
  - we need to test this absolute value to be even or odd
  
  - return a boolean true if the value is odd
  
  - can not use `Integer#odd?` or `Integer#even?`

- Implicit requirements:
  
  - return a boolean false if the value is even

Needs clarification:

- Do we also return the `false` value?
  
  - According to the test cases, yes.

- Maybe clarify what an 'absolute value' is?
  
  - Thought of as the integers "distance from zero". Remove the negative sign and use all positive versions.

<br>

### E: Examples / Test Cases

```ruby
puts is_odd?(2)    # => false
puts is_odd?(5)    # => true
puts is_odd?(-17)  # => true
puts is_odd?(-8)   # => false
puts is_odd?(0)    # => false
puts is_odd?(7)    # => true
```

Notes:

- The number matters, its sign does not.

- zero is considered false

<br>

### D: Data Structure

- `Integer`

- `Boolean`

<br>

### A: Algorithm

Defining a method named `is_odd?`:

Solution A: reassigns the absolute value of the given `integer` to a more specific variable name. This is beneficial if you need the original `integer` unaltered, or if you need to do more with the absolute value, you don't have to fuss with the confusion of which version of the `integer` you're using.

- `is_odd?` takes one argument, an `integer` named `number`
  
  - check `number` to be greater than `0`
    
    - `number` is assigned to an integer variable named `absolute_value`
  
  - when `number` is less than or equal to zero, its multiplied by `-1`
    
    - this positive value is now assigned to the integer variable `absolute_value`
  
  - check if `absolute_value` modulo `2` is equal to `1`
    
    - if yes, `number` is `odd` so we return `true`
    
    - otherwise, `number` is `even` and we return `false`

Solution B: is a simpler solution that uses the `number` variable throughout.

- `is_odd?` takes one argument, an `integer` named `number`
  
  - check `number` to be less than or equal to `0`
    
    - less than or equal to `0` is multiplied by `-1`
    
    - `number` is reassigned the result of the multiplication
  
  - check if `number` modulo `2` is equal to `1`
    
    - if yes, `number` is `odd` so we return `true`
    
    - otherwise, `number` is `even` and we return `false`

Solution C: is the simplest solution by utilizing Ruby's modulo benefits.

- modulo will always return a non-negative result if the number on the right is positive

- in our case, we'll always be using positive `2` on the right
  
  - this means the absolute value requirement is no longer a factor in the solution

- we simply test if `number` modulo `2` is equal to `1` and return the result.

<br>

### C: Code

The corresponding code is under the filename `ex_02.rb`.

<br>

---
