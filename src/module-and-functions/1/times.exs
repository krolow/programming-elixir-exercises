defmodule Times do
  def double(n), do: n * 2
  def triple(n), do: n * 3
end

IO.puts Times.double(2)
IO.puts Times.triple(2)
