defmodule Copi.Repo.Migrations.CardsAddSuitId do
  use Ecto.Migration

  def change do
    alter table(:cards) do
      add :suit_id, :string, default: ""
    end
  end
end
