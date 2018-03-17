## Exercise 5 ##

```ruby
x = 0
3.times do
  x += 1
end
puts x
```

In this example, x prints to the screen as 3. The value of 1 is added to it 3 times in the inner scope, and, because this variable was already defined above the block, the printed value is 3.

```ruby
y = 0
3.times do
  y += 1
  x = y
end
puts x
```



In this example, the value y is initialized before the block. However, x is only initialized in the block. Although it's value is the same as y, variables are not deeply linked to each other. This means that the variable x still needs to be initialized outside the block.  
