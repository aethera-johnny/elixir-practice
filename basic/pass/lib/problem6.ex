defmodule Problem6 do
  @moduledoc """
  두 숫자의 나머지 연산을 수행하는 함수를 구현합니다.
  """
  # 여기에 modulo/2 함수를 구현하세요.
  @spec modulo(number, number) :: number

  # def modulo(a, b) do
  #   remainder = rem(a, b)
  #   if remainder != 0 and (a < 0) != (b < 0) do
  #     remainder + b
  #   else
  #     remainder
  #   end
  # end

  def modulo(a, b) do
    process(rem(a, b), a, b)
  end

  defp process(0, _, _), do: 0
  defp process(r, a, b) when a < 0 and b > 0, do: r + b
  defp process(r, a, b) when a >= 0 and b < 0, do: r + b
  defp process(r, _, _), do: r
end
