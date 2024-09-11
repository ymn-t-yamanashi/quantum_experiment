import Config

config :quantum_experiment, QuantumExperiment.Scheduler,
  jobs: [
    {{:extended, "*/10 * * * *"}, {QuantumExperiment, :pirnt, ["10秒"]}},
    {"*/1 * * * *", {QuantumExperiment, :pirnt, ["1分"]}}
  ]

config :quantum_experiment, QuantumExperiment.Scheduler, debug_logging: false
