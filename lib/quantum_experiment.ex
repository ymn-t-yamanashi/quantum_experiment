defmodule QuantumExperiment do
  @moduledoc """
  Documentation for `QuantumExperiment`.
  """

  @doc """
  Hello world.

  ## Examples

      iex> QuantumExperiment.hello()
      :world

  """
  def hello do
    :world
  end

  def pirnt(message) do
    "#{DateTime.utc_now()}:#{message}"
    |> IO.puts()
  end
end
