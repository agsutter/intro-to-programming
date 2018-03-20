```
ArgumentError: wrong number of arguments (1 for 2)
  from (irb):1:in `calculate_product'
  from (irb):4
  from /Users/username/.rvm/rubies/ruby-2.0.0-p353/bin/irb:12:in `<main>'
```

This error message tells the user that the method "calculate" required 2 parameters but there was only 1 provided to the method. For example, the piece of code may have looked like the following:

```ruby 
def multiply(a, b)
  a * b
end

add(1)
```