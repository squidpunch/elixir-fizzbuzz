defmodule Fizzbuzz do
  def upto(n), do: _upto(n, [])
  defp _upto(0, result), do: result
  defp _upto(n, result) do
    answer = cond do
      rem(n, 3) == 0 and rem(n, 5) == 0 ->
        "Fizbuzz"
      rem(n, 3) == 0 ->
        "Fizz"
      rem(n, 5) == 0 ->
        "Buzz"
      true ->
        n
    end

    _upto(n - 1, [answer|result])
  end
end
