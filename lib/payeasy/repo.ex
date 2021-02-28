defmodule Payeasy.Repo do
  use Ecto.Repo,
    otp_app: :payeasy,
    adapter: Ecto.Adapters.Postgres
end
