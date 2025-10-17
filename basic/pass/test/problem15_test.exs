defmodule Problem15Test do
  use ExUnit.Case, async: true

  test "returns the last element of a non-empty list" do
    assert Problem15.last_element([1, 2, 3]) == 3
    assert Problem15.last_element([:a, :b, :c]) == :c
    assert Problem15.last_element(["hello"]) == "hello"
    assert Problem15.last_element([1, nil, 2]) == 2
  end

  test "returns nil for an empty list" do
    assert Problem15.last_element([]) == nil
  end
end
