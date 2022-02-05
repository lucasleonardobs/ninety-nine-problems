defmodule Problem03 do
  @doc ~S"""
  Find the K'th element of a list

  ## Examples
    iex> Problem03.element_at([:a, :b, :c, :d], 2)
    :c
    iex> Problem03.element_at([:a, :b, :c, :d], 5)
    nil
    iex> Problem03.element_at([:a, :b, :c, :d], -1)
    nil
    iex> Problem03.element_at([], 0)
    nil
  """
  def element_at([], _), do: nil

  def element_at([head | _tail], 0), do: head

  def element_at([_head | tail], index), do: element_at(tail, index - 1)
end
