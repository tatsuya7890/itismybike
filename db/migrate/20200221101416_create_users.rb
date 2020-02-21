class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :password_digest
      t.string :profile_image
      t.string :bike_photo1

      t.timestamps
    end
  end
end
