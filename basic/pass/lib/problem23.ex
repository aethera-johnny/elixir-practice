defmodule Problem23 do
  @moduledoc """
  주어진 맵에서 키에 해당하는 값을 반환하는 함수를 구현합니다.
  키가 존재하면 `{:ok, value}` 튜플을 반환하고,
  키가 존재하지 않으면 `{:error, :not_found}` 튜플을 반환합니다.
  """
  # 여기에 get_map_value/2 함수를 구현하세요.
  @spec get_map_value(map, any) :: {:ok, any} | {:error, :not_found}

  def get_map_value(map, key) when is_map_key(map, key), do: {:ok, Map.get(map, key)}
  def get_map_value(_, _), do: {:error, :not_found}

  # def get_map_value(map, key) do
  #   case Map.fetch(map, key) do
  #     {:ok, value} -> {:ok, value}
  #     :error -> {:error, :not_found}
  #   end
  # end

  # def get_map_value(map1, key) do
  #  if Map.has_key?(map1, key) do
  #    {:ok, Map.get(map1, key)}
  #  else
  #    {:error, :not_found}
  #  end
  # end
end
