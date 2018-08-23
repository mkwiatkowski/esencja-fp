defmodule M do
  def wat() do
    if hmm() || true do
      "wat"
    else
      "no"
    end
  end

  def hmm() do
    IO.puts "oops"
  end
end

IO.puts M.wat()
