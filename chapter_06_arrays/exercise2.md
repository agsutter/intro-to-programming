What will the following programs return? What is value of arr after each?

```ruby
arr = ["b", "a"]
arr = arr.product(Array(1..3))
arr.first.delete(arr.first.last)
```

```arr``` and the array (1..3) will combine to return ```arr = [["b", 1], ["a", 1], ["b", 2], ["a", 2], ["b", 3], ["a", 3]]```. This method mutates the caller, therefore the last line of this program will return the last object from the first array, which is 1. The final result is ```[["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]```.

```ruby
arr = ["b", "a"]
arr = arr.product([Array(1..3)])
arr.first.delete(arr.first.last)
```

```arr``` and ```[Array(1..3)]```, which is the number 1 through 3 as an array, combine to return ```arr = [["b", [1, 2, 3]], ["a", [1, 2, 3]]```. As with the last example, the the last object from the first array, which is [1, 2, 3], returned. The final result is ```[["b"], ["a", [1, 2, 3]]]```.