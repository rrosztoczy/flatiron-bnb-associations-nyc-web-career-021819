class CreateListings < ActiveRecord::Migration[5.2]
  def change
    create_table :listings do |t|
      t.string :address
      t.string :listing_type
      t.string :title
      t.string :description
      t.float :price
      t.references :neighborhood, foreign_key: true
      t.references :host, foreign_key: true

      t.timestamps
    end
  end
end
