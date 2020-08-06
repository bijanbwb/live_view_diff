defmodule LiveViewDiff.Repo do
  use Ecto.Repo,
    otp_app: :live_view_diff,
    adapter: Ecto.Adapters.Postgres
end
