# Julia Type Stability and MethodError Example
This example demonstrates a common error in Julia related to type stability and MethodErrors. The error arises when a function is called with an argument of a different type than what it is designed to handle.  In Julia, functions are often type-dispatched, and specifying the argument type is important for both performance and correctness. 

The `bug.jl` file contains code that exhibits this problem. The `bugSolution.jl` file shows how to correct this issue.

## How to Reproduce
1. Save the code from `bug.jl` as a Julia file.
2. Run the file using the Julia REPL.
3. Observe the MethodError when calling the function with a floating-point number.

## Solution
The solution involves modifying the function definition to accept a more general type or handling potential type mismatches explicitly.
