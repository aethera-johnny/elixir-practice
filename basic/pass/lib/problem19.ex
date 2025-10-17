defmodule Problem19 do
  @moduledoc """
  주어진 숫자 리스트의 모든 요소의 합을 계산하는 함수를 구현합니다.
  """
  # 여기에 list_sum/1 함수를 재귀를 사용하여 구현하세요.
  @spec list_sum(list(non_neg_integer())) :: non_neg_integer()

  # 리스트를 받아서 내부 재귀 함수를 초기 누적값 0으로 시작
  def list_sum(list), do: sum_process(list, 0)
  |> normalize()

   # head를 누적(acc)에 더하고 tail을 재귀 호출
  defp sum_process([head | tail], acc) do
    sum_process(tail, acc + head)
  end

  #빈 리스트에 도달하면 누적값 반환
  defp sum_process([], acc), do: acc

  #Float 후처리
  def normalize(result) when is_float(result), do: Float.round(result, 10)
  def normalize(result), do: result
end
