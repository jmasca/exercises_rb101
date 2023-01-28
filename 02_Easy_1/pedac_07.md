<h1 align="center">PEDAC</h1>

<h4 align="center">Exercise 07</h4>

<p align="center">Mad libs are a simple game where you create a story template with blanks for words. You, or another player, then construct a list of words and place them into the story, creating an often silly or funny story as a result.
<br>
Create a simple mad-lib program that prompts for a noun, a verb, an adverb, and an adjective and injects those into a story that you create.</p>

---

<br>

### P: Understand the Problem

In my own words:

- prompt for a noun, a verb, an adverb, and an adjective. Add the responses into a story that I created.

<br>

input: multiple `String`'s as single words (4)

output: one `String` that is a complete story

rules:

- Explicit requirements:
  
  - create a story with `4` missing words
  
  - prompt the user for input
    
    - acquire `4` total words from the user representing different parts of language
      - noun, verb, adverb, adjective
  - place the user responses into the corresponding `4` missing words
  
  - output the story with all words included

<br>

- Implicit requirements:
  
  - the output is one `string`

<br>

Clarify:

- Q: What are nouns, verbs, adverbs, and/or adjectives?
  
  - A:
- Q: 

<br>

### E: Examples / Test Cases

```ruby
Enter a noun: dog
Enter a verb: walk
Enter an adjective: blue
Enter an adverb: quickly

Do you walk your blue dog quickly? That's hilarious!
```

<br>

### D: Data Structure

- `String`

- `Hash`



<br>

### A: Algorithm

Madlib Program

- initialize a hash called `user_input` and set the following keys to empty `string` values:
  
  - `noun`, `verb`, `adjective`, `adverb`

- display a Welcome the User

- display information to the user telling them we need some input
  
  - prompt the user for input utilizing the hash:
    
    - ask for a `noun`
      
      - store the input value into the corresponding hash key
    
    - repeat for a verb, adjective, and adverb

- display the story using the user input values in the `user_input` hash

<br>

### C: Code

The corresponding code is under the filename `ex_07.rb`.

<br>

---
