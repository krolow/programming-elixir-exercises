# Exercises 2

## Pattern Matching


**Which of the following would match?**

```elixir
[ a, b, a ] = [ 1, 2, 3 ]
[ a, b, a ] = [ 1, 1, 2 ]
[ a, b, a ] = [ 1, 2, 1 ]
```

**Result**

```elixir
[ a, b, a ] = [ 1, 2, 3 ] # No Match repeating value a
[ a, b, a ] = [ 1, 1, 2 ] # No Match repeating value a
[ a, b, a ] = [ 1, 2, 1 ] # a -> 1, b -> 2
```
