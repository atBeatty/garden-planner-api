class CreatePlants < ActiveRecord::Migration[6.1]
  def change
    create_table :plants do |t|
      t.string :name
      t.string :species
      t.string :colors
      t.belongs_to :garden

      t.timestamps
    end
  end
end
