defmodule Problem8Test do
  use ExUnit.Case, async: true

  test "returns true for equal integers" do
    assert Problem8.is_equal(5, 5) == true
    assert Problem8.is_equal(-1, -1) == true
  end

  test "returns false for unequal integers" do
    assert Problem8.is_equal(5, 2) == false
    assert Problem8.is_equal(0, 1) == false
  end

  test "returns true for equal floats" do
    assert Problem8.is_equal(5.0, 5.0) == true
    assert Problem8.is_equal(0.1 + 0.2, 0.3) == true # Elixir handles float precision
  end

  test "returns false for unequal floats" do
    assert Problem8.is_equal(5.0, 5.1) == false
  end

  test "returns true for equal strings" do
    assert Problem8.is_equal("hello", "hello") == true
    assert Problem8.is_equal("", "") == true
  end

  test "returns false for unequal strings" do
    assert Problem8.is_equal("hello", "world") == false
    assert Problem8.is_equal("hello", "Hello") == false
  end

  test "returns true for equal atoms" do
    assert Problem8.is_equal(:ok, :ok) == true
  end

  test "returns false for unequal atoms" do
    assert Problem8.is_equal(:ok, :error) == false
  end

  test "returns true for equal lists" do
    assert Problem8.is_equal([1, 2, 3], [1, 2, 3]) == true
    assert Problem8.is_equal([], []) == true
  end

  test "returns false for unequal lists" do
    assert Problem8.is_equal([1, 2, 3], [1, 2]) == false
    assert Problem8.is_equal([1, 2, 3], [3, 2, 1]) == false
  end

  test "returns true for equal maps" do
    assert Problem8.is_equal(%{a: 1, b: 2}, %{a: 1, b: 2}) == true
    assert Problem8.is_equal(%{}, %{}) == true
  end

  test "returns false for unequal maps" do
    assert Problem8.is_equal(%{a: 1, b: 2}, %{a: 1, b: 3}) == false
    assert Problem8.is_equal(%{a: 1}, %{a: 1, b: 2}) == false
  end

  test "returns false for different types" do
    assert Problem8.is_equal(5, 5.0) == false
    assert Problem8.is_equal(5, "5") == false
    assert Problem8.is_equal(:ok, "ok") == false
  end
end
