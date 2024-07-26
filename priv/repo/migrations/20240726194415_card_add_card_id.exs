defmodule Copi.Repo.Migrations.CardAddCardId do
  use Ecto.Migration

  def change do
    alter table(:cards) do
      add :card_id, :string, default: ""
    end
  end
end
