defmodule Echofaith.SessionController do
  use Echofaith.Web, :controller

  def new(conn, _params) do
    render conn, "new.html"
  end
end
