defmodule Fizzbuzz do
  def upto(n) do
    Enum.map (1..n), fn(n) ->
      cond do
        rem(n, 3) == 0 and rem(n, 5) == 0 ->
          "Fizbuzz"
        rem(n, 3) == 0 ->
          "Fizz"
        rem(n, 5) == 0 ->
          "Buzz"
        true ->
          n
      end
    end
  end
end
