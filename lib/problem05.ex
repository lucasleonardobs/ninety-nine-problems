defmodule Problem05 do
  @doc ~S"""
  Reverse a list

  ## Examples
    iex> Problem05.reverse([2, 1, 3, 4])
    [4, 3, 1, 2]
    iex> Problem05.reverse([])
    []
  """
  def reverse([]), do: []

  def reverse([head | tail]) do
    reverse(tail) ++ [head]
  end
end
