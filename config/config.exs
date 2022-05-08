import Config

config :fomni_users, FomniUsers.Repo,
  database: "fomni_users_repo",
  username: "postgres_user",
  password: "postgres_password",
  hostname: "localhost",
  port: 5454

config :fomni_users, ecto_repos: [FomniUsers.Repo]
