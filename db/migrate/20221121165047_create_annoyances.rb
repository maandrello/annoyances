class CreateAnnoyances < ActiveRecord::Migration[7.0]
  def change
    create_table :annoyances do |t|
      t.string :name
      t.text :description
      t.integer :price
      t.boolean :availability
      t.string :category
      t.integer :rating
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
