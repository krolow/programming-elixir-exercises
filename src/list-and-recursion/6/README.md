# Exercises 6

## List and Recursion

(Harder) Write a function ```flatten(list)``` that takes a list that may contain any number of sublists, and those sublists may contain sublists, to any depth. It returns the elements of these lists as a flat list.

```bash
iex> MyList.flatten([ 1, [ 2, 3, [4] ], 5, [[[6]]]])
[1,2,3,4,5,6]
Hint: You may have to use Enum.reverse to get your result in the correct order.
```
