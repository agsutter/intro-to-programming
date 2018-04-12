####Suppose you have a hash h = {a:1, b:2, c:3, d:4}

######Get the value of key ```:b```/
```ruby
h.fetch(:b)
```

######Add to this hash the key:value pair ```{e:5}```
```ruby
h.merge!(e:5)
```

######Remove all key:value pairs whose value is less than 3.5
```ruby
h.delete_if { |k, v|
  v < 3.5
  }
```

