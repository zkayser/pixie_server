defmodule PixieServerWeb.HelloView do
  use PixieServerWeb, :view

  def render("greeting.json", _params) do
    %{
      greeting: "Hello world",
      from: "Pixie Server"
     }
  end
end
