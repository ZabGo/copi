defmodule Copi.Repo.Migrations.AddCardId do
  use Ecto.Migration

  def change do
    alter table(:cards) do
      add :card_id, :string, default: ""
    end
  end
end
