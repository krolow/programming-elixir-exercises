Enum.map [1,2,3,4], fn x -> x + 2 end
# to
Enum.map [1,2,3,4], &(&1 + 2)

Enum.each [1,2,3,4], fn x -> IO.puts x end
# to
Enum.each [1,2,3,4], &(IO.puts(&1))
