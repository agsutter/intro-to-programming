### merge vs. merge! ###

Imagine you have two hashes:

```ruby
h1 = {a: 12, b: 24, c: 48}

h2 = {b: 18, c: 36, d: 54}
```

Using the first method, ```merge ```, we see that the following occurs:

```
irb(main):001:0> h1 = {a: 12, b: 24, c: 48}
=> {:a=>12, :b=>24, :c=>48}
irb(main):002:0> h2 = {b: 18, c: 36, d: 54}
=> {:b=>18, :c=>36, :d=>54}
irb(main):003:0> h1.merge(h2)
=> {:a=>12, :b=>18, :c=>36, :d=>54}
```

The values of :b and :c from h1 are replaced with the values of :b and :c from h2 and the key-value pair of :d=>54 is added to the hash. However, when h1 is called again, the following is returned:

```
irb(main):004:0> h1
=> {:a=>12, :b=>24, :c=>48}
```

The hash has not been permanently changed. Notice the difference when using merge! instead:

```
irb(main):005:0> h1.merge!(h2)
=> {:a=>12, :b=>18, :c=>36, :d=>54}
irb(main):006:0> h1
=> {:a=>12, :b=>18, :c=>36, :d=>54}
irb(main):007:0> h2
=> {:b=>18, :c=>36, :d=>54}
```

h1 has been permanently changed because ! makes the merge method destructive. The hash h2 is unchanged because h2 was called to merge upon h1 only. 
