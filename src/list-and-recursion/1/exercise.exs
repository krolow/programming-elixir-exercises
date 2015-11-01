defmodule MyList do
  def mapsum([], _apply), do: 0
  def mapsum([ head | tail ], apply), do: apply.(head) + mapsum(tail, apply)
end
