What does each method return in the following example?
```
arr = [15, 7, 18, 5, 12, 8, 5, 1]
```

```
arr.index(5)
```
=> 3
This example is asking for the index number for the object 5 in the array. 5 is first seen at index point 3

```
arr.index[5]
```
=> error message
This example gives an error message because this method is used find the index equal to the given argument, not array elements (which use '[]' as opposed to '()' ).

```
arr[5]
```
=> 8
This example is asking for the object at index 5, which is 8.