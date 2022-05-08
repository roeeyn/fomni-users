defmodule FomniUsers.Repo do
  use Ecto.Repo,
    otp_app: :fomni_users,
    adapter: Ecto.Adapters.Postgres
end
