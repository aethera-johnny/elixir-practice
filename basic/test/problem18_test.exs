defmodule Problem18Test do
  use ExUnit.Case, async: true

  test "calculates fibonacci for 0" do
    assert Problem18.fibonacci(0) == 0
  end

  test "calculates fibonacci for 1" do
    assert Problem18.fibonacci(1) == 1
  end

  test "calculates fibonacci for positive integers" do
    assert Problem18.fibonacci(2) == 1
    assert Problem18.fibonacci(3) == 2
    assert Problem18.fibonacci(4) == 3
    assert Problem18.fibonacci(5) == 5
    assert Problem18.fibonacci(6) == 8
    assert Problem18.fibonacci(10) == 55
  end
end
