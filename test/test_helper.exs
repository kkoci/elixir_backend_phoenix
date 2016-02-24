ExUnit.start

Mix.Task.run "ecto.create", ~w(-r Todobackend.Repo --quiet)
Mix.Task.run "ecto.migrate", ~w(-r Todobackend.Repo --quiet)
Ecto.Adapters.SQL.begin_test_transaction(Todobackend.Repo)

