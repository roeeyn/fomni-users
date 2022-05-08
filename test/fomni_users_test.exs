defmodule FomniUsersTest do
  use ExUnit.Case
  doctest FomniUsers

  test "greets the world" do
    assert FomniUsers.hello() == :world
  end
end
