"my_functions" is a file that includes three functions:

    The remind.me() function provides a reminder of the groceries I need to do the following day. This function does not require any arguments and returns a list.
    
    The cheat() function is designed to assist in cheating on an exam for three questions. It takes an 'exercise' argument, which accepts the values 6, 9, or 16, and it returns the corresponding answers. Example: cheat(6). For exercises other than 6,9,16 it returns the info: "No solution available for this exercise."
    
    The make_art() function takes an optional argument 'seed' which can take on integers. The optional argument seed defaults to NULL if not provided. This means every time you call make_art() without specifying a seed, it will generate a different piece of art, so there is no reproducibility but the function still works. If you set seed to e.g. 32, it will provide the same piece of art each time the seed is 32. 


## Overview of make_art

The `make_art` function in R: this function generates random art pieces in random colors and shapes. 

## Setup

```
#Run the demo 
make_art(seed = 32)

```
