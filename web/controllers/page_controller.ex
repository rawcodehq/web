defmodule Rawcode.PageController do
  use Rawcode.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
