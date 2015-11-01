# Exercises 1

## Modules and Functions

Run the result in iex. Use both techniques to compile the file.

**By load module with iex:**
```bash
iex times.exs
Erlang/OTP 18 [erts-7.1] [source] [64-bit] [smp:4:4] [async-threads:10] [kernel-poll:false]

Interactive Elixir (1.1.1) - press Ctrl+C to exit (type h() ENTER for help)
iex(1)> Times.double 2
4
```

**By compile:**
```bash
iex(1)> c "times.exs"
[Times]
iex(2)> Times.double 2
4
iex(3)> Times.triple 3
9
iex(4)>
iex(1)> c "times.exs"
[Times]
iex(2)> Times.double 2
4
iex(3)> Times.triple 3
9
iex(4)>
```
