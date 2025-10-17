defmodule Problem14 do
  @moduledoc """
  주어진 리스트의 첫 번째 요소를 반환하는 함수를 구현합니다.
  리스트가 비어있으면 `nil`을 반환합니다.
  """
  # 여기에 first_element/1 함수를 구현하세요.
  @spec first_element(list(any)) :: any

  def first_element([]), do: nil
  def first_element([head | _]), do: head
end
