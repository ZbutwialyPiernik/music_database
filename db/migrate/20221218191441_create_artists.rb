class CreateArtists < ActiveRecord::Migration[7.0]
  def change
    create_table :artists do |t|
      t.string :name
      t.string :biography
      t.integer :activity_start_year

      t.timestamps
    end
  end
end
