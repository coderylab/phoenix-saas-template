defmodule CoderylabTemplateWeb.PageController do
  use CoderylabTemplateWeb, :controller

  def home(conn, _params) do
    render(conn, :home)
  end
end
