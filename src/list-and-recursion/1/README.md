# Exercises 1

## Modules and Functions

Write a function ```mapsum``` that takes a list and a function. It applies the function to each element of the list, and then sums the result, so:

```bash
iex> MyList.mapsum [1, 2, 3], &1 * &1
14
```
