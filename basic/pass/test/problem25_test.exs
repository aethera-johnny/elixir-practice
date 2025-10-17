defmodule Problem25Test do
  use ExUnit.Case, async: true

  test "returns {:ok, value} when key exists" do
    map = %{a: 1, b: "hello", c: true}
    assert Problem25.safe_map_access(map, :a) == {:ok, 1}
    assert Problem25.safe_map_access(map, :b) == {:ok, "hello"}
    assert Problem25.safe_map_access(map, :c) == {:ok, true}
  end

  test "returns {:error, :key_not_found} when key does not exist" do
    map = %{a: 1, b: 2}
    assert Problem25.safe_map_access(map, :c) == {:error, :key_not_found}
    assert Problem25.safe_map_access(map, "a") == {:error, :key_not_found}
  end

  test "handles empty map" do
    assert Problem25.safe_map_access(%{}, :any_key) == {:error, :key_not_found}
  end

  test "handles different key types" do
    map = %{"string_key" => 1, 1 => :one}
    assert Problem25.safe_map_access(map, "string_key") == {:ok, 1}
    assert Problem25.safe_map_access(map, 1) == {:ok, :one}
    assert Problem25.safe_map_access(map, :string_key) == {:error, :key_not_found}
  end
end
