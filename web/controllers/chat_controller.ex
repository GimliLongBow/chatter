defmodule Chatter.ChatController do
    use Chatter.Web, :controller

    def index(conn, _params) do
        render conn, "lobby.html"
    end
end
