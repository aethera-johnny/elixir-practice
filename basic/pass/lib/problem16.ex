defmodule Problem16 do
  @moduledoc """
  주어진 리스트의 요소 수를 반환하는 함수를 구현합니다.
  """
  # 여기에 list_size/1 함수를 구현하세요.
  @spec list_size(list(any)) :: non_neg_integer()

  def list_size(list), do: Enum.count(list)
end
