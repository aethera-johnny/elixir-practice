defmodule Problem14Test do
  use ExUnit.Case, async: true

  test "returns the first element of a non-empty list" do
    assert Problem14.first_element([1, 2, 3]) == 1
    assert Problem14.first_element([:a, :b, :c]) == :a
    assert Problem14.first_element(["hello"]) == "hello"
    assert Problem14.first_element([nil, 1, 2]) == nil
  end

  test "returns nil for an empty list" do
    assert Problem14.first_element([]) == nil
  end
end
