defmodule M do
  def add(x) do
    x + 1
  end
end


IO.puts M.add(5)
IO.puts M.add(5)
IO.puts M.add(5)

IO.puts (M.add(3) === M.add(3))
