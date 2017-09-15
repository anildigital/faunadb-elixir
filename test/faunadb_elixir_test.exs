defmodule FaunadbElixirTest do
  use ExUnit.Case
  doctest FaunadbElixir

  test "greets the world" do
    assert FaunadbElixir.hello() == :world
  end
end
