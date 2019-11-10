class CreateFish < ActiveRecord::Migration[6.0]
  def change
    create_table :fish do |t|
      t.string :species
      t.string :color
      t.string :description
      t.string :size
      t.string :image_url

      t.timestamps
    end
  end
end
