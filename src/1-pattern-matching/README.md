# Exercises 1

## Pattern Matching


**Which of the following would match?**

```elixir
a = [ 1, 2, 3 ]
a = 4
4 = a
[a, b] = [ 1, 2, 3 ]
a = [ [ 1, 2, 3 ] ]
[ a..5 ] = [ 1..5 ]
[a] = [ [ 1, 2, 3 ] ]
[[a]] = [ [ 1, 2, 3 ] ]
```

**Result**

```elixir
a = [ 1, 2, 3 ] # a -> [1, 2, 3]
a = 4 # a -> 4
4 = a # prior assignment
[a, b] = [ 1, 2, 3 ] # Didn't match, right array bigger than association to left
a = [ [ 1, 2, 3 ] ] # a -> [[1, 2, 3]]
[ a..5 ] = [ 1..5 ] # a -> 1
[[a]] = [ [ 1, 2, 3 ] ] # Didn't match, as no match the size of array
```
