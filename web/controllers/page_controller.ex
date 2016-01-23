defmodule Echofaith.PageController do
  use Echofaith.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
