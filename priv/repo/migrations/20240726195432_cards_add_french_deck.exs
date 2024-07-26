defmodule Copi.Repo.Migrations.CardsAddFrenchDeck do
  use Ecto.Migration

  import Copi.CardMigration

  def change do
    add_cards_to_database(Path.join(:code.priv_dir(:copi), "/repo/cornucopia/webapp-cards-2.00-fr.yaml"), Path.join(:code.priv_dir(:copi), "/repo/cornucopia/webapp-mappings-2.00.yaml"))
  end
end
