class FixColumnName < ActiveRecord::Migration
  def change
  	rename_column :users, :Email, :email
  	rename_column :users, :Password, :password
  	
  end
end
