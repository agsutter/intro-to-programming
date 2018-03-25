```
'4' == 4 ? puts("TRUE") : puts("FALSE")
```

This uses a ternary operator to evaluate if the string 4 is the same as the integer 4. Since this is false, the code to the right of ':' is evaluated and "FALSE" is output on the screen. 



```
x = 2
if ((x * 3) / 2) == (4 + 4 - x - 3)
  puts "Did you get it right?"
else
  puts "Did you?"
end
```

Each side of this expression equals 3 therefore `((x * 3) / 2)` does equal `(4 + 4 - x - 3)` and "Did you get it right?" is output on the screen.



```
y = 9
x = 10
if (x + 1) <= (y)
 puts "Alright."
elsif (x + 1) >= (y)
 puts "Alright now!"
elsif (y + 1) == x
 puts "ALRIGHT NOW!"
else
 puts "Alrighty!"
end
 ```

Both `(x + 1) >= (y)` and `(y + 1) == x` evaluate to true. However, since `(x + 1) >= (y)` is the first expression to evaluate, "Alright now!" is output to the screen. 