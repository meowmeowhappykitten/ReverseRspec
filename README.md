# ReverseRspec

A fun project

## Printer.rb

Includes a module, Newfunc, with two methods: 

1.) .printer, which takes an input string and returns one line for each index of the string.  Each line contains the index, and the letter contained at the index and all letters before it in an array.  
example:  Newfunc.printer("Cat")  would return  
index is 0 ["C"]  
index is 1 ["C", "a"]  
index is 2 ["C", "a", "t"]  

2.) .rever, which takes an input string and returns the reverse without using the .reverse function.  
example Newfunc.rever("Cat") would return  
taC

Also included is a spec folder, which contains one Rspec test on the .rever method.  Test for .printer should be written soon.
