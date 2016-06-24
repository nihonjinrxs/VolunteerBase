defmodule Volunteerbase.PageController do
  use Volunteerbase.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
