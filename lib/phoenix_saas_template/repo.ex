defmodule CoderylabTemplate.Repo do
  use Ecto.Repo,
    otp_app: :phoenix_saas_template,
    adapter: Ecto.Adapters.Postgres
end
