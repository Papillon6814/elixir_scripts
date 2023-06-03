defmodule Main do
  def main() do
    a = require_input()
    b = require_input()
    h = require_input()

    solve(a, b, h) |> IO.puts()
  end

  defp require_input() do
    :line
    |> IO.read()
    |> String.trim()
    |> String.to_integer()
  end
  
  defp solve(u, d, h) do
    div((u + d) * h, 2)
  end
end

Main.main()
