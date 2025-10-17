defmodule Problem22Test do
  use ExUnit.Case, async: true

  test "merges two empty maps" do
    assert Problem22.merge_maps(%{}, %{}) == %{}
  end

  test "merges an empty map with a non-empty map" do
    assert Problem22.merge_maps(%{}, %{a: 1, b: 2}) == %{a: 1, b: 2}
  end

  test "merges a non-empty map with an empty map" do
    assert Problem22.merge_maps(%{a: 1, b: 2}, %{}) == %{a: 1, b: 2}
  end

  test "merges two maps with no overlapping keys" do
    assert Problem22.merge_maps(%{a: 1, b: 2}, %{c: 3, d: 4}) == %{a: 1, b: 2, c: 3, d: 4}
  end

  test "merges two maps with overlapping keys, second map's value takes precedence" do
    assert Problem22.merge_maps(%{a: 1, b: 2}, %{b: 3, c: 4}) == %{a: 1, b: 3, c: 4}
    assert Problem22.merge_maps(%{x: 10, y: 20, z: 30}, %{y: 25, w: 35}) == %{x: 10, y: 25, z: 30, w: 35}
  end

  test "merges maps with different value types" do
    map1 = %{name: "Alice", age: 30}
    map2 = %{age: "thirty", city: "New York"}
    assert Problem22.merge_maps(map1, map2) == %{name: "Alice", age: "thirty", city: "New York"}
  end
end
