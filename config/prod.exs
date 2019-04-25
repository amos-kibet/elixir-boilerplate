use Mix.Config

# Configure endpoint
config :elixir_boilerplate, ElixirBoilerplateWeb.Endpoint,
  cache_static_manifest: "priv/static/cache_manifest.json",
  server: true

# Configure Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  level: :info,
  metadata: [:request_id]
