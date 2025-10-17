defmodule Problem11Test do
  use ExUnit.Case, async: true

  test "greets a given name" do
    assert Problem11.greet("Alice") == "Hello, Alice!"
    assert Problem11.greet("Bob") == "Hello, Bob!"
  end

  test "greets with an empty string" do
    assert Problem11.greet("") == "Hello, !"
  end

  test "greets with a name containing spaces" do
    assert Problem11.greet("John Doe") == "Hello, John Doe!"
  end
end
