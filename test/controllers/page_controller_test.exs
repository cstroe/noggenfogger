defmodule Noggenfogger.PageControllerTest do
  use Noggenfogger.ConnCase

  test "GET /", %{conn: conn} do
    conn = get conn, "/"
    assert html_response(conn, 200) =~ "Full URL:"
  end
end
