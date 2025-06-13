defmodule ValexTest do
  use ExUnit.Case
  doctest Valex

  test "greets the world" do
    assert Valex.hello() == :world
  end
end
