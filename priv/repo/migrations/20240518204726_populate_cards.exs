defmodule Copi.Repo.Migrations.PopulateCards do
  use Ecto.Migration

  import Copi.CardMigration

  def change do
      add_cards_to_database(Path.join(:code.priv_dir(:copi), "/repo/cornucopia/eop-cards--1.0-en.yaml"), nil)

      add_cards_to_database(Path.join(:code.priv_dir(:copi), "/repo/cornucopia/webapp-cards-2.00-en.yaml"), Path.join(:code.priv_dir(:copi), "/repo/cornucopia/webapp-mappings-2.0.yaml"), "EN")

      add_cards_to_database(Path.join(:code.priv_dir(:copi), "/repo/cornucopia/webapp-cards-2.00-fr.yaml"), Path.join(:code.priv_dir(:copi), "/repo/cornucopia/webapp-mappings-2.0.yaml"), "FR")

      # add_cards_to_database(Path.join(:code.priv_dir(:copi), "/repo/cornucopia/masvs-cards-1.00-en.yaml"), Path.join(:code.priv_dir(:copi), "/repo/cornucopia/masvs-mappings-1.0.yaml", "EN"))

  end
end
