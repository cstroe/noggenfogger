ExUnit.start

Mix.Task.run "ecto.create", ~w(-r Noggenfogger.Repo --quiet)
Mix.Task.run "ecto.migrate", ~w(-r Noggenfogger.Repo --quiet)
Ecto.Adapters.SQL.begin_test_transaction(Noggenfogger.Repo)

