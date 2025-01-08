# Ada Compilation Error: Incorrect Attribute Usage

This example demonstrates a common Ada compilation error that arises from incorrect usage of attributes. Specifically, it attempts to use the 'Img attribute (which is not defined for integers) on an array of integers.

## Bug

The `bug.ada` file contains a program that iterates through an array of integers. Within the loop, an attempt is made to use the 'Img attribute on each integer element.  This will lead to a compilation error because the 'Img attribute isn't defined for integers in Ada.

## Solution

The `bugSolution.ada` file shows how to correct the code. The incorrect line is replaced with a line that correctly accesses and prints the elements of the integer array.  It uses the standard output procedure `Put_Line` for printing integers.