defmodule Problem01 do
  @doc ~S"""
  Finds the last element of a list

  ## Examples
    iex> Problem01.last([])
    nil
    iex> Problem01.last([:x, :y, :z])
    :z
    iex> Problem01.last([:x])
    :x
  """
  def last([]), do: nil

  def last([x]), do: x

  def last([_head | tail]), do: last(tail)
end
