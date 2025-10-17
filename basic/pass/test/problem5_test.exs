defmodule Problem5Test do
  use ExUnit.Case, async: true

  test "calculates positive integer powers" do
    assert Problem5.power(2, 3) == 8
    assert Problem5.power(5, 2) == 25
    assert Problem5.power(10, 1) == 10
  end

  test "calculates power of 0" do
    assert Problem5.power(5, 0) == 1
    assert Problem5.power(0, 0) == 1 # Conventionally 0^0 is 1
  end

  test "calculates negative integer powers" do
    assert Problem5.power(2, -1) == 0.5
    assert Problem5.power(2, -2) == 0.25
    assert Problem5.power(4, -2) == 0.0625
  end

  test "calculates powers with float base" do
    assert Problem5.power(2.5, 2) == 6.25
    assert Problem5.power(1.5, 3) == 3.375
  end

  test "calculates power of 0 base" do
    assert Problem5.power(0, 5) == 0
  end
end
