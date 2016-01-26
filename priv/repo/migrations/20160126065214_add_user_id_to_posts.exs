defmodule Echofaith.Repo.Migrations.AddUserIdToPosts do
  use Ecto.Migration

  def change do
    alter table(:posts) do
      add :user_id, references(:user)
    end
    create index(:posts, [:user_id])
  end
end
