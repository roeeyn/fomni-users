# FomniUsers

**TODO: Add description**

## Running local DB

```bash
docker run -p 5454:5432 -e POSTGRES_PASSWORD=postgres_password -e POSTGRES_USER=postgres_user postgres:14.2
```

## Executed Ecto commands

```bash
# Generate boilerplate for repository
mix ecto.gen.repo -r FomniUsers.Repo

# Generate the schema into the actual DB
mix ecto.create
```

## Installation

If [available in Hex](https://hex.pm/docs/publish), the package can be installed
by adding `fomni_users` to your list of dependencies in `mix.exs`:

```elixir
def deps do
  [
    {:fomni_users, "~> 0.1.0"}
  ]
end
```

Documentation can be generated with [ExDoc](https://github.com/elixir-lang/ex_doc)
and published on [HexDocs](https://hexdocs.pm). Once published, the docs can
be found at <https://hexdocs.pm/fomni_users>.

