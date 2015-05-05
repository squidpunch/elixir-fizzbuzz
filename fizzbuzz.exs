defmodule Fizzbuzz do
  def upto(n), do: _upto(n, [])

  defp _upto(0, result), do: result
  defp _upto(n, result) when rem(n, 3) == 0 and rem(n, 5) == 0, do: _upto(n - 1, ["FizzBuzz"|result])
  defp _upto(n, result) when rem(n, 3) == 0, do: _upto(n - 1, ["Fizz"|result])
  defp _upto(n, result) when rem(n, 5) == 0, do: _upto(n - 1, ["Buzz"|result])
  defp _upto(n, result), do: _upto(n-1, [n|result])
end
