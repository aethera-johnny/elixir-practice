defmodule Problem19Test do
  use ExUnit.Case, async: true

  test "calculates sum of an empty list" do
    assert Problem19.list_sum([]) == 0
  end

  test "calculates sum of a list of integers" do
    assert Problem19.list_sum([1, 2, 3]) == 6
    assert Problem19.list_sum([10, 20, 30, 40]) == 100
    assert Problem19.list_sum([-1, 0, 1]) == 0
  end

  test "calculates sum of a list of floats" do
    assert Problem19.list_sum([1.0, 2.5, 3.5]) == 7.0
    assert Problem19.list_sum([0.1, 0.2, 0.3]) == 0.6
  end

  test "calculates sum of a mixed list of numbers" do
    assert Problem19.list_sum([1, 2.5, 3]) == 6.5
  end
end
