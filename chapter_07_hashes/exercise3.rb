# Using some of Ruby's built-in Hash methods, write a program that loops 
# through a hash and prints all of the keys. Then write a program that does 
# the same thing except printing the values. Finally, write a program that 
# prints both.

hash = {banana: "fruit", 
        salmon: "fish", 
        carrot: "vegetable", 
        cashew: "nut" 
       }

hash.each_key   {|k| p k}

hash.each_value {|v| p v}

hash.each {|k, v| p "A #{k} is a #{v}." }
