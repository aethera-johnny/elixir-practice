defmodule Problem4Test do
  use ExUnit.Case, async: true

  test "divides two integers resulting in an integer" do
    assert Problem4.divide(10, 2) == 5
    assert Problem4.divide(-10, 2) == -5
    assert Problem4.divide(10, -2) == -5
    assert Problem4.divide(-10, -2) == 5
  end

  test "divides two integers resulting in a float" do
    assert Problem4.divide(10, 4) == 2.5
    assert Problem4.divide(7, 2) == 3.5
  end

  test "divides with floats" do
    assert Problem4.divide(10.0, 4.0) == 2.5
    assert Problem4.divide(7.0, 2) == 3.5
    assert Problem4.divide(5, 2.5) == 2.0
  end

  test "divides zero by a non-zero number" do
    assert Problem4.divide(0, 5) == 0
    assert Problem4.divide(0.0, 5.0) == 0.0
  end

  # Note: Division by zero is expected to raise an error in Elixir by default.
  # For this problem, we are not handling it explicitly, letting Elixir's default behavior occur.
  # A later problem will cover safe division with error handling.
end
