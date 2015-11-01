# Exercises 3

## Pattern Matching


**If you assume the variable ```a``` initially contains the value ```2```, which of the following will match?**

```elixir
[ a, b, a ] = [ 1, 2, 3 ]
[ a, b, a ] = [ 1, 1, 2 ]
a = 1
^a = 2
^a = 1
^a = 2 - a
```

**Result**

```elixir
[ a, b, a ] = [ 1, 2, 3 ] # Not match because a has value 2
[ a, b, a ] = [ 1, 1, 2 ] # Not match because a has value 2
a = 1 # a -> 1
^a = 2 # No match as a is 1
^a = 1 # Matches as a is 1
^a = 2 - a # Matches as a is 1 and 2 - 1 = 1
```
