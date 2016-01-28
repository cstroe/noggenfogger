defmodule Noggenfogger.PageController do
  use Noggenfogger.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
