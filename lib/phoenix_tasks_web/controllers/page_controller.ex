defmodule PhoenixTasksWeb.PageController do
  use PhoenixTasksWeb, :controller

  def home(conn, _params) do
    render(conn, :home)
  end
end
