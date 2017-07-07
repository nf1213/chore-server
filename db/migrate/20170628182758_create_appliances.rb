class CreateAppliances < ActiveRecord::Migration[5.1]
  def change
    create_table :appliances do |t|
      t.string :name
      t.index :name, unique: true 

      t.timestamps
    end
  end
end
