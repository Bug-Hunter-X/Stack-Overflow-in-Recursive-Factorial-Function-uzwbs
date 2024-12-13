# Hack Bug Report: Stack Overflow in Recursive Factorial Function

This repository demonstrates a common error in recursive functions written in Hack: stack overflow due to an incomplete base case and missing input validation.

The `bug.hack` file contains the buggy code. The `bugSolution.hack` file provides a corrected version.

## Bug Description

The recursive factorial function in `bug.hack` lacks a proper base case to stop the recursion. This results in a stack overflow error for sufficiently large inputs.

Additionally, the function doesn't validate its input (x), which could lead to errors if negative inputs are provided.

## Solution

The corrected version in `bugSolution.hack` addresses these issues by:

1.  Adding a robust base case: it handles the case when x is 0 or negative.
2.  Validating the input to prevent unexpected behavior.