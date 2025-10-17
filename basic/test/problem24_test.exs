defmodule Problem24Test do
  use ExUnit.Case, async: true

  test "divides two positive integers safely" do
    assert Problem24.safe_divide(10, 2) == {:ok, 5}
  end

  test "divides with negative numbers safely" do
    assert Problem24.safe_divide(-10, 2) == {:ok, -5}
    assert Problem24.safe_divide(10, -2) == {:ok, -5}
    assert Problem24.safe_divide(-10, -2) == {:ok, 5}
  end

  test "divides with floats safely" do
    assert Problem24.safe_divide(10.0, 4.0) == {:ok, 2.5}
    assert Problem24.safe_divide(7, 2.0) == {:ok, 3.5}
  end

  test "returns error for division by zero" do
    assert Problem24.safe_divide(10, 0) == {:error, :division_by_zero}
    assert Problem24.safe_divide(0, 0) == {:error, :division_by_zero}
    assert Problem24.safe_divide(5.0, 0.0) == {:error, :division_by_zero}
  end

  test "divides zero by a non-zero number" do
    assert Problem24.safe_divide(0, 5) == {:ok, 0}
  end
end
