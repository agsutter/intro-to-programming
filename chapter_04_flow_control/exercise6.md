```ruby
def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
end

equal_to_four(5)
```

The above code gives the error message below.

```
exercise.rb:8: syntax error, unexpected end-of-input, expecting keyword_end
```

This shows that somewhere in the program the word "end" is missing. While the method was closed with an "end," the conditional statement was not if an "end" is added following the line 'puts "nope",' the method is executed and the word "nope" is put on the screen. 