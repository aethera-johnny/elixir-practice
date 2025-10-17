defmodule Problem16Test do
  use ExUnit.Case, async: true

  test "returns the size of a non-empty list" do
    assert Problem16.list_size([1, 2, 3]) == 3
    assert Problem16.list_size([:a, :b, :c, :d]) == 4
    assert Problem16.list_size(["hello"]) == 1
  end

  test "returns 0 for an empty list" do
    assert Problem16.list_size([]) == 0
  end

  test "returns the size of a list with mixed types" do
    assert Problem16.list_size([1, "two", :three, 4.0]) == 4
  end
end
