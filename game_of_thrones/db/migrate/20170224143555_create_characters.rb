class CreateCharacters < ActiveRecord::Migration[5.0]
  def change
    create_table :characters do |t|
      t.string :name
      t.string :photo_url
      t.boolean :is_alive
      t.references :house
    end
  end
end
