defmodule Problem24 do
  @moduledoc """
  두 숫자를 안전하게 나누는 함수를 구현합니다.

  나눗셈이 성공하면 `{:ok, 결과}` 튜플을 반환하고,
  제수가 0인 경우 `{:error, :division_by_zero}` 튜플을 반환합니다.
  """
  # 여기에 safe_divide/2 함수를 구현하세요.
  @spec safe_divide(number, number) :: {:ok, number} | {:error, :division_by_zero}

  def safe_divide(_numerator, denominator)
  when denominator == 0 or denominator == 0.0,
  do: {:error, :division_by_zero}

  def safe_divide(numerator, denominator), do: {:ok, numerator / denominator}
end
