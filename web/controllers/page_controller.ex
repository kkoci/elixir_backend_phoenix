defmodule Todobackend.PageController do
  use Todobackend.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
