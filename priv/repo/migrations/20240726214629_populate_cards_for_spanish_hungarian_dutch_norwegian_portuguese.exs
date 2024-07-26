defmodule Copi.Repo.Migrations.PopulateCardsForSpanishHungarianDutchNorwegianPortuguese do
  use Ecto.Migration
  import Copi.CardMigration

  def change do
    add_cards_to_database(Path.join(:code.priv_dir(:copi), "/repo/cornucopia/webapp-cards-2.00-es.yaml"), Path.join(:code.priv_dir(:copi), "/repo/cornucopia/webapp-mappings-2.00.yaml"), "ES")

    add_cards_to_database(Path.join(:code.priv_dir(:copi), "/repo/cornucopia/webapp-cards-2.00-hu.yaml"), Path.join(:code.priv_dir(:copi), "/repo/cornucopia/webapp-mappings-2.00.yaml"), "HU")

    add_cards_to_database(Path.join(:code.priv_dir(:copi), "/repo/cornucopia/webapp-cards-2.00-nl.yaml"), Path.join(:code.priv_dir(:copi), "/repo/cornucopia/webapp-mappings-2.00.yaml"), "NL")

    add_cards_to_database(Path.join(:code.priv_dir(:copi), "/repo/cornucopia/webapp-cards-2.00-no_nb.yaml"), Path.join(:code.priv_dir(:copi), "/repo/cornucopia/webapp-mappings-2.00.yaml"), "NO-NB")

    add_cards_to_database(Path.join(:code.priv_dir(:copi), "/repo/cornucopia/webapp-cards-2.00-pt_br.yaml"), Path.join(:code.priv_dir(:copi), "/repo/cornucopia/webapp-mappings-2.00.yaml"), "PT-BR")
  end
end
