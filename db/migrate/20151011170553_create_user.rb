class CreateUser < ActiveRecord::Migration
  def change
    create_table :users do |t|
    	t.string :username
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :password
      t.string :password_confirmation
      t.string :temp_password
      t.timestamps
    end
  end
end
