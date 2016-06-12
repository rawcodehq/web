ExUnit.start

Mix.Task.run "ecto.create", ~w(-r Rawcode.Repo --quiet)
Mix.Task.run "ecto.migrate", ~w(-r Rawcode.Repo --quiet)
Ecto.Adapters.SQL.begin_test_transaction(Rawcode.Repo)

