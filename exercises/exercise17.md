What will the following program output?

```ruby
hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}

if hash1 == hash2
  puts "These hashes are the same!"
else
  puts "These hashes are not the same!"
end
```

This program will output "These hashes are the same!" Unlike arrays, hashes organize items using key-value pairs. Each of the keys and pairs in these two hashes are the same (shoes:, "hat", and :hoodie are used in both, even maintaining their distinction as either symbols or strings).