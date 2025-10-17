defmodule Problem21 do
  @moduledoc """
  주어진 리스트를 역순으로 반환하는 함수를 구현합니다.
  """
  # 여기에 list_reverse/1 함수를 재귀를 사용하여 구현하세요.
  @spec list_reverse(list(any)) :: list(any)

  def list_reverse(list), do: reverse_process(list, [])

  defp reverse_process([head | tail], result), do: reverse_process(tail, [head | result])
  defp reverse_process([], result), do: result
end
