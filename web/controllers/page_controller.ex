defmodule Pair.PageController do
  use Pair.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
