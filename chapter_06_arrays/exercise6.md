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

The problem is that the brackets are used when writing ```names['margaret']``` as opposed to parenthesis. Brackets imply that the user is pointing to a specific index, which is called using an integer and 'margaret' is a string.