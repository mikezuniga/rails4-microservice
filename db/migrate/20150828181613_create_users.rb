class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :uuid
      t.string :firstname
      t.string :lastname
      t.string :email
      t.string :address

      t.timestamps null: false
    end
  end
end
