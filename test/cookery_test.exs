defmodule CookeryTest do
  use ExUnit.Case
  doctest Cookery

  test "greets the world" do
    assert Cookery.hello() == :world
  end
end
