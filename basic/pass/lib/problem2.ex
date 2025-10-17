defmodule Problem2 do
  @moduledoc """
  두 숫자를 빼는 함수를 구현합니다.
  """
  # 여기에 subtract/2 함수를 구현하세요.
  @spec subtract(number, number) :: number
  def subtract(a, b), do: process(a - b)

  defp process(result) when is_float(result), do: Float.round(result, 10)
  defp process(result), do: result
end
