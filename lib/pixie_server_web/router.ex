defmodule PixieServerWeb.Router do
  use PixieServerWeb, :router

  pipeline :api do
    plug CORSPlug, [origin: "http://localhost:4200"]
    plug :accepts, ["json"]
  end

  scope "/api", PixieServerWeb do
    pipe_through :api

    get "/hello", HelloController, :greeting
  end
end
