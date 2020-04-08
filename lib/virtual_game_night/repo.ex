defmodule VirtualGameNight.Repo do
  use Ecto.Repo,
    otp_app: :virtual_game_night,
    adapter: Ecto.Adapters.Postgres
end
