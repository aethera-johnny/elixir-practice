defmodule Problem8 do
  @moduledoc """
  두 값이 같은지 확인하는 함수를 구현합니다.
  """
  # 여기에 is_equal/2 함수를 구현하세요.
  @spec is_equal(any, any) :: boolean

  def is_equal(a, b) when is_float(a) and is_float(b), do: Float.round(a, 10) === Float.round(b, 10)
  def is_equal(a, b) when (is_integer(a) and is_float(b)), do: false
  def is_equal(a, b) when (is_float(a) and is_integer(b)), do: false
  def is_equal(a, b), do: a === b

  # def is_equal(a, b) do
  #   case {a , b} do
  #     {x, y} when is_float(x) and is_float(b) ->
  #       Float.round(x, 10) === Float.round(y, 10)

  #     {x, y} when (is_integer(x) and is_float(y)) or
  #                 (is_float(x) and is_integer(y)) -> false

  #     _ -> a === b
  #   end
  # end
end
