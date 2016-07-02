defmodule Rumbl.Repo do
  use Ecto.Repo, otp_app: :rumbl

  # @moduledoc """
  # In memory repo
  # """

  # def all(Rumbl.User) do
  #   [%Rumbl.User{id: "1", name: "User One", username: "user_one", password: "a"},
  #    %Rumbl.User{id: "2", name: "User Two", username: "user_two", password: "b"},
  #    %Rumbl.User{id: "3", name: "User Three", username: "user_three", password: "c"}]
  # end

  # def all(_module), do: []

  # def get(module, id) do
  #   Enum.find all(module), fn map -> map.id == id end
  # end

  # def get_by(module, params) do
  #   Enum.find all(module), fn map ->
  #     Enum.all?(params, fn {key, val} -> Map.get(map, key) == val end)
  #   end
  # end
end
