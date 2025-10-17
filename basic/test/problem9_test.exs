defmodule Problem9Test do
  use ExUnit.Case, async: true

  test "returns true for even numbers" do
    assert Problem9.is_even(0) == true
    assert Problem9.is_even(2) == true
    assert Problem9.is_even(100) == true
    assert Problem9.is_even(-4) == true
  end

  test "returns false for odd numbers" do
    assert Problem9.is_even(1) == false
    assert Problem9.is_even(3) == false
    assert Problem9.is_even(99) == false
    assert Problem9.is_even(-5) == false
  end
end
