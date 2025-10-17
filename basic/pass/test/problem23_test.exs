defmodule Problem23Test do
  use ExUnit.Case, async: true

  test "returns {:ok, value} when key exists" do
    map = %{a: 1, b: "hello", c: true}
    assert Problem23.get_map_value(map, :a) == {:ok, 1}
    assert Problem23.get_map_value(map, :b) == {:ok, "hello"}
    assert Problem23.get_map_value(map, :c) == {:ok, true}
  end

  test "returns {:error, :not_found} when key does not exist" do
    map = %{a: 1, b: 2}
    assert Problem23.get_map_value(map, :c) == {:error, :not_found}
    assert Problem23.get_map_value(map, "a") == {:error, :not_found}
  end

  test "handles empty map" do
    assert Problem23.get_map_value(%{}, :any_key) == {:error, :not_found}
  end

  test "handles different key types" do
    map = %{"string_key" => 1, 1 => :one}
    assert Problem23.get_map_value(map, "string_key") == {:ok, 1}
    assert Problem23.get_map_value(map, 1) == {:ok, :one}
    assert Problem23.get_map_value(map, :string_key) == {:error, :not_found}
  end
end
