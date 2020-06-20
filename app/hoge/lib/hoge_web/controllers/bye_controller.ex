defmodule HogeWeb.ByeController do
  use HogeWeb, :controller

  def index(conn, params) do
    render(conn, "bye.html", name: params["name"] || "world")
  end
end
