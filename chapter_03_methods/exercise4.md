```ruby
def scream(words)
  words = words + "!!!!"
  return
  puts words
end

scream("Yippeee")
```

The above prints nothing due to the return method on line 3. The below prints "Yippeee!!!!" to the screen, as expected, and returns nil.

```ruby
def scream(words)
  words = words + "!!!!"
  puts words
end

scream("Yippeee")
```