defmodule Problem3Test do
  use ExUnit.Case, async: true

  test "multiplies two integers" do
    assert Problem3.multiply(5, 2) == 10
    assert Problem3.multiply(10, -3) == -30
    assert Problem3.multiply(-4, -5) == 20
    assert Problem3.multiply(0, 100) == 0
  end

  test "multiplies two floats" do
    assert Problem3.multiply(2.5, 2.0) == 5.0
    assert Problem3.multiply(0.1, 0.2) == 0.02
  end

  test "multiplies mixed numbers" do
    assert Problem3.multiply(5, 2.5) == 12.5
    assert Problem3.multiply(3.0, 7) == 21.0
  end
end
