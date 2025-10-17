defmodule Problem12Test do
  use ExUnit.Case, async: true

  test "concatenates two non-empty strings" do
    assert Problem12.concatenate("Hello", "World") == "HelloWorld"
    assert Problem12.concatenate("Elixir", "Programming") == "ElixirProgramming"
  end

  test "concatenates with an empty string" do
    assert Problem12.concatenate("Hello", "") == "Hello"
    assert Problem12.concatenate("", "World") == "World"
    assert Problem12.concatenate("", "") == ""
  end

  test "concatenates strings with spaces" do
    assert Problem12.concatenate("First ", "Last") == "First Last"
    assert Problem12.concatenate("One", " Two Three") == "One Two Three"
  end
end
