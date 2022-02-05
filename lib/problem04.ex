defmodule Problem04 do
  @doc ~S"""
  Find the number of elements of a list

  ## Examples
    iex> Problem04.size([1, 2, 3, 4])
    4
    iex> Problem04.size([])
    0
  """
  def size(list), do: size(list, 0)

  def size([], acc), do: acc

  def size([_head | tail], acc) do
    size(tail, acc + 1)
  end
end
