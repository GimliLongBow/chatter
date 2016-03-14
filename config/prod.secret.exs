use Mix.Config

# In this file, we keep production configuration that
# you likely want to automate and keep it away from
# your version control system.
config :chatter, Chatter.Endpoint,
  secret_key_base: "6419deC69OyLk3daJTKmoY5TITg0b4D4WOaLfV6BzPbllqaGKmeQeMHM1YtmldIu"

# Configure your database
config :chatter, Chatter.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: "postgres",
  password: "postgres",
  database: "chatter_prod",
  pool_size: 20
