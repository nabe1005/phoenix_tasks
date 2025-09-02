defmodule PhoenixTasks.Repo do
  use Ecto.Repo,
    otp_app: :phoenix_tasks,
    adapter: Ecto.Adapters.Postgres
end
