class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|

      t.timestamps
      t.string :firstname
      t.string :lastname
      t.string :email
      t.string :password
      
    end
  end
end
