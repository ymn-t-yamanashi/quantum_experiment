defmodule QuantumExperiment.Application do
  # See https://hexdocs.pm/elixir/Application.html
  # for more information on OTP Applications
  @moduledoc false

  use Application

  @impl true
  def start(_type, _args) do
    children = [
      # Starts a worker by calling: QuantumExperiment.Worker.start_link(arg)
      # {QuantumExperiment.Worker, arg}
    ]

    # See https://hexdocs.pm/elixir/Supervisor.html
    # for other strategies and supported options
    opts = [strategy: :one_for_one, name: QuantumExperiment.Supervisor]
    Supervisor.start_link(children, opts)
  end
end
