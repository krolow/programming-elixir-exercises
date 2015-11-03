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

  def filter([], _), do: []
  def filter([head | tail], apply) do
    if apply.(head) do
      [head | filter(tail, apply)]
    else
      filter(tail, apply)
    end
  end

end
