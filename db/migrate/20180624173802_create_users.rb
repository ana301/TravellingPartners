class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :First_name
      t.string :Surname
      t.string :Email
      t.integer :Mobile
      t.string :Password
      t.string :College
      t.integer :Year
      t.date :DateOfBirth

      t.timestamps null: false
    end
  end
end
