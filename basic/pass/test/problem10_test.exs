defmodule Problem10Test do
  use ExUnit.Case, async: true

  test "returns true for odd numbers" do
    assert Problem10.is_odd(1) == true
    assert Problem10.is_odd(3) == true
    assert Problem10.is_odd(99) == true
    assert Problem10.is_odd(-5) == true
  end

  test "returns false for even numbers" do
    assert Problem10.is_odd(0) == false
    assert Problem10.is_odd(2) == false
    assert Problem10.is_odd(100) == false
    assert Problem10.is_odd(-4) == false
  end
end
