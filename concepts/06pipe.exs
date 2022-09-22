defmodule PipeTest do
  def square(x),  do: x * x

  def sum(l, start \\ 0) do
    start + Enum.sum(l)
  end

  # tl

  def sst(the_list) do
    the_list
    |> tl
    # |> IO.inspect
    |> sum(2)
    # |> IO.inspect
    |> square
  end
end

IO.puts PipeTest.sst([1, 2, 5])
