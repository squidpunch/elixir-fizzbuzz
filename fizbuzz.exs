defmodule Fizzbuzz do
  def upto(n) do
    Enum.map (1..n), fn(n) ->
      if rem(n, 3) == 0 and rem(n, 5) == 0 do
        "Fizbuzz"
      else
        if rem(n, 3) == 0 do
          "Fizz"
        else
          if rem(n, 5) == 0 do
            "Buzz"
          else
            n
          end
        end
      end
    end
  end
end
