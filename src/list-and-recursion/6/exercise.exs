defmodule MyList do
  def flatten([]), do: []
  def flatten([head | tail ]) do
  	if is_list(head) do
  	  flatten(head) ++ flatten(tail)
  	else
      [head] ++ flatten(tail)
  	end
  end
end
