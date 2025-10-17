defmodule Problem13Test do
  use ExUnit.Case, async: true

  test "returns the length of a non-empty string" do
    assert Problem13.string_length("Elixir") == 6
    assert Problem13.string_length("Hello World") == 11
    assert Problem13.string_length("안녕하세요") == 5 # UTF-8 characters
  end

  test "returns 0 for an empty string" do
    assert Problem13.string_length("") == 0
  end

  test "returns the length of a string with special characters" do
    assert Problem13.string_length("!@#$%^&*") == 8
  end
end
