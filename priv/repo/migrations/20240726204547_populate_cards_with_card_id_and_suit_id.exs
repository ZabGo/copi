defmodule Copi.Repo.Migrations.PopulateCardsWithCardIdAndSuitId do
  use Ecto.Migration
  import Copi.CardMigration

  def change do
    add_cards_to_database(Path.join(:code.priv_dir(:copi), "/repo/cornucopia/eop-cards--1.0-en.yaml"), nil)
    add_cards_to_database(Path.join(:code.priv_dir(:copi), "/repo/cornucopia/ecommerce-cards-1.21-en.yaml"), Path.join(:code.priv_dir(:copi), "/repo/cornucopia/ecommerce-mappings-1.2.yaml"))
    add_cards_to_database(Path.join(:code.priv_dir(:copi), "/repo/cornucopia/masvs-cards-1.00-en.yaml"), Path.join(:code.priv_dir(:copi), "/repo/cornucopia/masvs-mappings-1.0.yaml"))

    add_cards_to_database(Path.join(:code.priv_dir(:copi), "/repo/cornucopia/webapp-cards-2.00-en.yaml"), Path.join(:code.priv_dir(:copi), "/repo/cornucopia/webapp-mappings-2.00.yaml"))
    add_cards_to_database(Path.join(:code.priv_dir(:copi), "/repo/cornucopia/mobileapp-cards-1.00-en.yaml"), Path.join(:code.priv_dir(:copi), "/repo/cornucopia/mobileapp-mappings-1.00.yaml"))

    add_cards_to_database(Path.join(:code.priv_dir(:copi), "/repo/cornucopia/webapp-cards-2.00-fr.yaml"), Path.join(:code.priv_dir(:copi), "/repo/cornucopia/webapp-mappings-2.00.yaml"), "FR")
  end
end
