class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :username
      t.string :full_name
      t.integer :uid
      t.integer :access_token

      t.timestamps null: false
    end
  end
end
