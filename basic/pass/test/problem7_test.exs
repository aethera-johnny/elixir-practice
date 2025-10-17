defmodule Problem7Test do
  use ExUnit.Case, async: true

  test "returns true when first number is greater" do
    assert Problem7.is_greater(5, 2) == true
    assert Problem7.is_greater(10, -5) == true
    assert Problem7.is_greater(5.5, 5.4) == true
  end

  test "returns false when first number is not greater" do
    assert Problem7.is_greater(2, 5) == false
    assert Problem7.is_greater(-5, 10) == false
    assert Problem7.is_greater(5, 5) == false
    assert Problem7.is_greater(5.5, 5.5) == false
  end

  test "handles mixed integer and float comparisons" do
    assert Problem7.is_greater(5.0, 4) == true
    assert Problem7.is_greater(4, 5.0) == false
    assert Problem7.is_greater(5, 5.0) == false
  end
end
