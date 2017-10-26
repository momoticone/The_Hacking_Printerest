class CreatePins < ActiveRecord::Migration[5.1]
  def change
    create_table :pins do |t|
      t.string :img_url
      t.text :commit

      t.timestamps
    end
  end
end
