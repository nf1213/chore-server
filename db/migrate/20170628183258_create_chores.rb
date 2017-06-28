class CreateChores < ActiveRecord::Migration[5.1]
  def change
    create_table :chores do |t|
      t.string :name
      t.integer :frequency
      t.references :appliance, foreign_key: true

      t.timestamps
    end
  end
end
