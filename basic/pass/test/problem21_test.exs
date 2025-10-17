defmodule Problem21Test do
  use ExUnit.Case, async: true

  test "reverses a non-empty list" do
    assert Problem21.list_reverse([1, 2, 3]) == [3, 2, 1]
    assert Problem21.list_reverse([:a, :b, :c, :d]) == [:d, :c, :b, :a]
    assert Problem21.list_reverse(["hello"]) == ["hello"]
  end

  test "returns an empty list for an empty list" do
    assert Problem21.list_reverse([]) == []
  end

  test "reverses a list with mixed types" do
    assert Problem21.list_reverse([1, "two", :three, 4.0]) == [4.0, :three, "two", 1]
  end
end
