# Swift Function Overloading Ambiguity

This example demonstrates a potential issue in Swift related to function overloading.  When functions have the same name but different parameter types, there's a chance of unexpected behavior if the compiler chooses the wrong function based on type inference or explicit type casting.

The `bug.swift` file showcases the problem, and `bugSolution.swift` provides a solution.

## How to Reproduce

1. Compile and run `bug.swift`
2. Observe the output and potential ambiguity

## Solution

Refer to `bugSolution.swift` for a potential solution that avoids ambiguity.