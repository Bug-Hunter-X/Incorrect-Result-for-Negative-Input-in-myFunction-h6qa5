# MATLAB Bug: Incorrect Handling of Negative Input in myFunction
This repository contains a MATLAB function, myFunction.m, that exhibits a bug in its handling of negative input values.  The function is intended to perform different calculations based on the input value; however, when the input is negative, it returns an incorrect result.

The bug is identified and corrected in the bugSolution.m file.

## Bug Description
The function myFunction incorrectly sets the result to 0 when the input is negative.  It should instead calculate the absolute value of the negative input.

## Bug Solution
The bugSolution.m file provides a corrected version of myFunction, which handles negative input values correctly by returning the absolute value of the input.
