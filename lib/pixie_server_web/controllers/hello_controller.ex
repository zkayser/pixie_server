defmodule PixieServerWeb.HelloController do
  use PixieServerWeb, :controller

  def greeting(conn, params) do
    render(conn, "greeting.json")
  end
end
