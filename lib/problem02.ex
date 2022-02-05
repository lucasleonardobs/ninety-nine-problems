defmodule Problem02 do
  @doc ~S"""
  Find the last but one element of a list

  ## Examples
    iex> Problem02.but_last([])
    nil
    iex> Problem02.but_last([:x, :y, :x])
    :y
    iex> Problem02.but_last([:x])
    nil
  """
  def last([]), do: nil

  def last([x, _y]), do: x

  def last([_head | tail]), do: last(tail)
end
