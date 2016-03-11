class CreateContats < ActiveRecord::Migration
  def change
    create_table :contats do |t|
      t.string :name
      t.string :email
      t.text :message

      t.timestamps null: false
    end
  end
end
