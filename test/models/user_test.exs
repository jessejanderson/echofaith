defmodule Echofaith.UserTest do
  use Echofaith.ModelCase

  alias Echofaith.User

  @valid_attrs %{email: "some content", password: "some content", password_confirmation: "some content", username: "some content"}
  @invalid_attrs %{}

  test "changeset with valid attributes" do
    changeset = User.changeset(%User{}, @valid_attrs)
    assert changeset.valid?
  end

  test "changeset with invalid attributes" do
    changeset = User.changeset(%User{}, @invalid_attrs)
    refute changeset.valid?
  end
end
