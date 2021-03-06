# PixieServer

Dependencies:
  
  * [`Erlang`](https://www.erlang-solutions.com/resources/download.html)
  * [`Elixir`](https://elixir-lang.org/install.html)
  * Phoenix (Install: `mix archive.install https://github.com/phoenixframework/archives/raw/master/phx_new.ez`)
  * Postgres (This is a default and can be swapped out)
  
Environment Variables:

  * The `config/dev.exs` and `config/test.exs` files specify database configuration. They search for "POSTGRES_USER" and "POSTGRES_PASS" environment variables to access the database.
  
To start your Phoenix server:

  * Install dependencies with `mix deps.get`
  * Create and migrate your database with `mix ecto.create && mix ecto.migrate`
  * Start Phoenix endpoint with `mix phx.server`

Now you can visit [`localhost:4000`](http://localhost:4000) from your browser.

Ready to run in production? Please [check our deployment guides](http://www.phoenixframework.org/docs/deployment).

## Learn more

  * Official website: http://www.phoenixframework.org/
  * Guides: http://phoenixframework.org/docs/overview
  * Docs: https://hexdocs.pm/phoenix
  * Mailing list: http://groups.google.com/group/phoenix-talk
  * Source: https://github.com/phoenixframework/phoenix
