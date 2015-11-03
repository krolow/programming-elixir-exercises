defmodule MyList do
  def all?([], _), do: true

  def all?([head | tail ], apply) do
    apply.(head) and all?(tail, apply)
  end

  def each([], _), do: :ok
  def each([head | tail], apply) do
   apply.(head)
   each(tail, apply)
  end

end
