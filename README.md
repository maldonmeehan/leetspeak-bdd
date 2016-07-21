## Ruby Behavior-Driven Development - Leetspeak

#### An project to learn Ruby BDD, June 27, 2016

#### By Maldon Meehan & Noah Yasskin

## Description
Lesson: Behavior-Driven Development (BDD), Red-Green-Refactor, RSpec, Ruby Code Styling, Naming Conventions and commits.

Project:
<a href="https://en.wikipedia.org/wiki/Leet">Leetspeak</a> uses an alternative alphabet of numbers and symbols to replace various letters in words. For example, "leet" becomes "1337" and "Epicodus" might become "3p1c0duz".

Write a Ruby method on the String class that converts a string using some of the rules of Leetspeak:

The letter "e" should be replaced with "3".
The letter "o" should be replaced with "0".
The capital letter "I" (but not the lower case, "i") should be replaced with "1".
All instances of "s" should be replaced with "z" UNLESS it is the first letter of the word.
Here is a sample of input and output

In: "Don't you love these 'String' exercises? I do!"
Out: "D0n't y0u l0ve theze 'String' exercizez? 1 d0!"

## Specifications

| Behavior        | Input       | Output  |
| ------------- |:-------------:| -----:|
|   The letter "e" will be replaced with "3"    | Hello | H3llo |
|   The letter "o" will be replaced with "0"    | Hello | H3ll0 |
|   The capital letter "I" (but not the lower case, "i") will be replaced with "1"   | I like doing Ruby | 1 lik3 d0ing Ruby |
|   All instances of "s" will be replaced with "z" unless it is the first letter of the word   | notebooks, I like ships | n0t3b00kz, 1 lik3 shipz |


## Setup/Installation Requirements

* Clone this repository onto your computer
* Run rspec to see tests pass

## Known Bugs
No known bugs

## Support and contact details

If you have any questions please feel free to contact Maldon or Noah on github

## Technologies Used

* Ruby
* Postgres
* Sinatra

### License

MIT License

Copyright (c) 2016, **Maldon Meehan & Noah Yasskin, Epicodus**
