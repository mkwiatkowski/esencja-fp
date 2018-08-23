defmodule M do
  def add(x) do
    r = receive do
      v -> v
    after
      0 -> x
    end
    send self(), r + 1
    r
  end
end


IO.puts M.add(5)
IO.puts M.add(5)
IO.puts M.add(5)

IO.puts (M.add(3) === M.add(3))
