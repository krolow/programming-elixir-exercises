defmodule MyList do
  def all?([], _), do: true

  def all?([head | tail ], apply) do
    apply.(head) and all?(tail, apply)
  end

end