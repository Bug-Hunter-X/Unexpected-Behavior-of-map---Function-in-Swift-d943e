If in-place modification is required, consider using a `for` loop or `enumerated()` to modify the original array directly:

```swift
var myArray = [1, 2, 3, 4, 5]

for i in 0..<myArray.count {
    myArray[i] *= 2
}

print(myArray) // Output: [2, 4, 6, 8, 10]

//Alternatively using enumerated()
var myArray2 = [1, 2, 3, 4, 5]
for (index, value) in myArray2.enumerated(){
    myArray2[index] = value * 2
}
print(myArray2) //Output: [2, 4, 6, 8, 10]
```

However, using `map` to create a new array is generally preferred for its clarity and immutability, unless you have a specific performance need for in-place modification.