defmodule Problem13 do
  @moduledoc """
  주어진 문자열의 길이를 반환하는 함수를 구현합니다.
  """
  # 여기에 string_length/1 함수를 구현하세요.
  @spec string_length(String.t()) :: non_neg_integer()

  def string_length(message) do
    String.length(message)
  end

end
