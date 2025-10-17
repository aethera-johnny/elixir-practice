defmodule Problem1 do
  # 여기에 `add/2` 함수를 구현하세요.
  # 이 함수는 두 개의 숫자를 인자로 받아 그 합을 반환해야 합니다.
  @spec add(number, number) :: number

  def add(a, b), do: process(a+b)

  defp process(result) when is_float(result), do: Float.round(result, 10);
  defp process(result), do: result
end
