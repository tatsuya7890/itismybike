class ChangeColumnToUser < ActiveRecord::Migration[5.2]
  def change
    change_column :users, :profile_image, :string, null: true
    change_column :users, :bike_photo1, :string, null: true
    change_column :users, :name, :string, null: false
    change_column :users, :email, :string, null: false
    change_column :users, :password_digest, :string, null: false
  end
end
