# Epicodus Week 4 Code Review

#### _Anagram Checker_, _December 2019_

#### By _**Tyler Yates**_

## Description

_Creates a class (Word) that takes in a word with a method for checking if it is an anagram, antigram, or neither with other words_

## Setup/Installation Requirements

Currently the project can be accessed by downloading or cloning the repository at github.com

The repository can be found [here](https://github.com/YTyler/rubyWeek1Day3)

## Known Bugs

* No known bugs at this time

## Support and contact details

_The author can be contacted at tyates907@gmail.com_

## Technologies Used

* Ruby 2.5.1

## Specifications

Specification | Example Inputs | Example Outputs
--- | --- | ---
Recognizes single word anagrams| eat/tea, cider/cried, brag/grab  | 
Recognizes single word antigrams (pairs containing no similar letters)| unique, left, none | copy, up, all
Disregards odd capitalizations|('small', ['pepperoni', 'chicken'])| $10
Entries must be words|('small', ['pepperoni', 'chicken'], ['olives', 'onions'])| $12
Recognizes multiple word anagrams and antigrams|input|output

### License

MIT License

Copyright (c) 2019 Tyler Yates

*Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:*

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
