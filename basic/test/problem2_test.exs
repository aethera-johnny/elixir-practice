defmodule Problem2Test do
  use ExUnit.Case, async: true

  test "subtracts two integers" do
    assert Problem2.subtract(5, 2) == 3
    assert Problem2.subtract(10, 15) == -5
    assert Problem2.subtract(-1, 1) == -2
    assert Problem2.subtract(0, 0) == 0
  end

  test "subtracts two floats" do
    assert Problem2.subtract(5.5, 2.0) == 3.5
    assert Problem2.subtract(0.3, 0.1) == 0.2
  end

  test "subtracts mixed numbers" do
    assert Problem2.subtract(10, 2.5) == 7.5
    assert Problem2.subtract(5.0, 7) == -2.0
  end
end
