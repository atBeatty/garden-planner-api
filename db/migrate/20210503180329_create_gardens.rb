class CreateGardens < ActiveRecord::Migration[6.1]
  def change
    create_table :gardens do |t|
      t.string :name
      t.string :location
      t.string :plants

      t.timestamps
    end
  end
end
