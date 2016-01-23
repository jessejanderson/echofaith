defmodule Echofaith.SessionController do
  use Echofaith.Web, :controller

  def new(conn, _params) do
    render conn, "index.html"
  end
end
