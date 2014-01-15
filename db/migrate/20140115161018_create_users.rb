class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :username
      t.string :password
      t.string :department
      t.string :type

      t.timestamps
    end
  end
end
