defmodule Problem20 do
  @moduledoc """
  주어진 리스트의 요소 수를 반환하는 함수를 구현합니다.
  """
  # 여기에 list_length/1 함수를 재귀를 사용하여 구현하세요.
  @spec list_length(list(any)) :: non_neg_integer()

  def list_length(list), do: count_process(list, 0)

  defp count_process([_ | tail], count), do: count_process(tail, count + 1)
  defp count_process([], count), do: count
end
