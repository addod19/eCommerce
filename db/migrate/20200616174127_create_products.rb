class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.string :name
      t.string :image
      t.string :description
      t.string :price

      t.timestamps
    end
  end
end
