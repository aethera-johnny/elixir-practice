defmodule Problem6Test do
  use ExUnit.Case, async: true

  test "calculates positive modulo" do
    assert Problem6.modulo(10, 3) == 1
    assert Problem6.modulo(7, 2) == 1
    assert Problem6.modulo(15, 5) == 0
  end

  test "calculates modulo with negative dividend" do
    assert Problem6.modulo(-10, 3) == 2 # Elixir's rem/2 behavior for negative numbers
    assert Problem6.modulo(-7, 2) == 1
  end

  test "calculates modulo with negative divisor" do
    assert Problem6.modulo(10, -3) == -2
    assert Problem6.modulo(7, -2) == -1
  end

  test "calculates modulo with both negative" do
    assert Problem6.modulo(-10, -3) == -1
    assert Problem6.modulo(-7, -2) == -1
  end

  test "calculates modulo when dividend is smaller than divisor" do
    assert Problem6.modulo(2, 5) == 2
    assert Problem6.modulo(-2, 5) == 3
  end

  # Note: Division by zero for modulo is handled by the guard clause in the function definition.
end
