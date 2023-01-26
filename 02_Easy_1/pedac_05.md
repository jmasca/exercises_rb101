<h1 align="center">PEDAC</h1>

<h4 align="center">Exercise 05</h4>

<p align="center">Write a method that will take a short line of text, and print it within a box.</p>

---

<br>

### P: Understand the Problem

In my own words:

- Create a method that prints a short line of text within a box.

<br>

input: `String`

output: `String`

rules:

- Explicit requirements:
  
  - a method takes a `string`
  - print a box with the `string` inside

<br>

- Implicit requirements:
  
  - >  You may assume that the input will always fit in your terminal window.
  - the box has a top line, a bottom line, and is 3 lines in width with the `string` in the middle.
  - the top and bottom lines of the box are identical
  - there is an added space before and after the `string`
  - an empty string has a box that is two spaces wide

<br>

Clarify:

- Q: Is there any return value that we should be concerned with?
  
  - A:

<br>

### E: Examples / Test Cases

```ruby
print_in_box('To boldly go where no one has gone before.')
+--------------------------------------------+
|                                            |
| To boldly go where no one has gone before. |
|                                            |
+--------------------------------------------+
```

```ruby
print_in_box('')
+--+
|  |
|  |
|  |
+--+
```

<br>

### D: Data Structure

- `String`
- `array` (further exploration)

<br>

### A: Algorithm

my solution:

- defining a method named `print_in_box` that takes one argument
  
  - given a string argument named `text`
    
    - create string variables:
      
      - named, `top_bottom`, with a `'+'`, `'-' * length of text + 2`, and another `'+'`
      
      - named, `spacer`, with a `'|'`, `' ' * length of text + 2`, and another `'|'`
    
    - output:
      
      - `top_bottom`
      
      - `spacer`
      
      - a line with a `'|'`, `' '`, `text`, `' '`, and another `'|'`
      
      - `spacer`
      
      - and then `top_bottom` once more.
  
  - return from the method

<br>

Further Exploration (how to include word-wrapping):

- separate words into 76 total characters per line

- the goal is to center a group of words within two spaces, using 78 spaces total

- call a separate method called `get_lines` with two arguments, a string `text` and an array `lines`
  
  - split `text` into one large array of words called `words`
  
  - begin a loop:
    
    - initialize an `counter` variable to `0`
    
    - initialize a running character count called `char_total` to `0`
    
    - while iterating the `words` array:
      
      - count the characters in each element, aka word
        
        - if the (`current_word`'s length + `1`) + `char_total` is less than `77`
          
          note: we're adding one to account for the space following the word in the sentence.
          
          - add the (`current_word`'s length + 1) to the `char_total`
          
          - increment `counter` by 1
          
          - go to the next iteration
        
        - else, break from counting
    
    - move the elements from the `words` array beginning at index `0` up to `counter`
      
      - place these elements into the `lines` array
    
    - break from the main loop when the `words` array is empty

- Back inside of the method `print_in_box` we'll now print the lines.
  
  - iterate through each line of the `lines` array
    
    - the current element, or current line will become the `next_line` to print
      
      - join the elements together with a space in-between.
      
      - print:
        
        - `'|'`, the `next_line` centered between 78 characters (a space on each side), and another `'|'`
    
    - all lines have been printed, so we print another `spacer` and the `bottom` of the box.

- end method

<br>

### C: Code

The corresponding code is under the filename `ex_05.rb`.

<br>

---
