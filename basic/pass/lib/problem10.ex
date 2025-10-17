defmodule Problem10 do
  @moduledoc """
  주어진 정수가 홀수인지 확인하는 함수를 구현합니다.
  """
  # 여기에 is_odd/1 함수를 구현하세요.
  @spec is_odd(number) :: boolean

  def is_odd(a), do: rem(a, 2) != 0
end
