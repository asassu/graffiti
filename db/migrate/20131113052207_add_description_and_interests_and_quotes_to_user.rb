class AddDescriptionAndInterestsAndQuotesToUser < ActiveRecord::Migration
  def change
    add_column :users, :description, :string
    add_column :users, :interests, :string
    add_column :users, :quotes, :string
  end
end
