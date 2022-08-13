defmodule MyCustomTestFormatterTest do
  use ExUnit.Case
  doctest MyCustomTestFormatter

  test "greets the world" do
    assert MyCustomTestFormatter.hello() == :world
  end
end
