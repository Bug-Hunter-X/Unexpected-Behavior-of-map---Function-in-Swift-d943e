# Unexpected Behavior of map() Function in Swift

This repository demonstrates an often overlooked aspect of Swift's `map()` function: it *doesn't* modify the original array. Instead, it returns a *new* array containing the transformed elements.

The `bug.swift` file shows the unexpected behavior. The `bugSolution.swift` file offers ways to achieve in-place modification if needed (though this is less common and might be less efficient).