defmodule Copi.Repo.Migrations.GamesAddLanguageColumn do
  use Ecto.Migration

  def change do
    alter table("games") do
      add :language, :string, default: "EN"
    end
  end
end
