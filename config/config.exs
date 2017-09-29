# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.
use Mix.Config

# General application configuration
config :pixie_server,
  ecto_repos: [PixieServer.Repo]

# Configures the endpoint
config :pixie_server, PixieServerWeb.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "VHtyuiIuvd10SW211IgfLSP9t3zsfUNa+wpyNR5u/G1+KeIYQZggsIXnHoISCIZo",
  render_errors: [view: PixieServerWeb.ErrorView, accepts: ~w(json)],
  pubsub: [name: PixieServer.PubSub,
           adapter: Phoenix.PubSub.PG2]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env}.exs"
