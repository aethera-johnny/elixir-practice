defmodule Problem20Test do
  use ExUnit.Case, async: true

  test "returns the length of a non-empty list" do
    assert Problem20.list_length([1, 2, 3]) == 3
    assert Problem20.list_length([:a, :b, :c, :d]) == 4
    assert Problem20.list_length(["hello"]) == 1
  end

  test "returns 0 for an empty list" do
    assert Problem20.list_length([]) == 0
  end

  test "returns the length of a list with mixed types" do
    assert Problem20.list_length([1, "two", :three, 4.0]) == 4
  end
end
