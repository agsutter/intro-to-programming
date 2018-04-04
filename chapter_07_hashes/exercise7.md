x = "hi there"
my_hash = {x: "some value"}
my_hash2 = {x => "some value"}

First, x is given as a variable having the value of the string "hi there". The hash ```my_hash``` uses the new syntax in which x is a symbol. Therefore when run through irb, the following is the return:

```
irb(main):001:0> my_hash = {x: "some value"}
=> {:x=>"some value"}
```

The hash ```my_hash2``` uses the old syntax in which the key can be a string, array, integer, float, or even a hash, therefore the string "hi there" replaces the variable x.

```
irb(main):002:0> my_hash2 = {x => "some value"}
=> {"hi there"=>"some value"}
```