<h1 align="center">PEDAC</h1>

<h4 align="center">Exercise 02</h4>

<p align="center">Build a program that asks a user for the length and width of a room in meters and then displays the area of the room in both square meters and square feet.</p>

---

<br>

### P: Understand the Problem

In my own words:

- ask the user for a length and a width of a room in meters. calculate the room in square meters and in square feet. display the area in both ways.

<br>

input: `integer` or `float`

output: `string`, `integer` or `float`

rules:

- Explicit requirements:
  
  - ask the user for input (get the length and width of a room in meters)
  - calculate the area
  - display the area in both square meters and square feet
  - > 1 square meter == 10.7639 square feet
  - > Do not worry about validating the input at this time.

<br>

- Implicit requirements:
  
  - 

<br>

Clarify:

- Q:
  
  - A:

<br>

### E: Examples / Test Cases

Example Run:

```shell-session
Enter the length of the room in meters:
10
Enter the width of the room in meters:
7
The area of the room is 70.0 square meters (753.47 square feet).
```

<br>

### D: Data Structure

- `integer`

- `float`

- `string`

<br>

### A: Algorithm

define a method called `room_area`

- call a method called `get_length` to obtain the length of the room in meters

- call a method called `get_width` to obtain the width of the room in meters
  
  - initialize a variable called `area_in_meters` to the result of `get_length` times the result of `get_width`
  
  - initialize a variable called `area_in_ft` to `area_in_meters` times `10.7639`

- display a message expressing the area of the room in meters and feet

<br>

### C: Code

The corresponding code is under the filename `ex_02.rb`.

<br>

---
