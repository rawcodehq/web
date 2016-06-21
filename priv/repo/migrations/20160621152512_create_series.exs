defmodule Rawcode.Repo.Migrations.CreateSeries do
  use Ecto.Migration

  def change do
    create table(:series) do
      add :name, :string
      add :notes, :text
      add :tags, :string

      timestamps
    end

  end
end
