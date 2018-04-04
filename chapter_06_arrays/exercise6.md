The following code...

```
names = ['bob', 'joe', 'susan', 'margaret']
names['margaret'] = 'jody'
```

...gives the following error message:

```
TypeError: no implicit conversion of String into Integer
  from (irb):2:in `[]='
  from (irb):2
  from /Users/username/.rvm/rubies/ruby-2.0.0-p353/bin/irb:12:in `<main>'
```

The error says that the string has not been converted into an integer, implying that the computer believed that the user was intending to use an integer. Instead, the user used a string as a key as opposed to using a number to point to a specific object in the array.