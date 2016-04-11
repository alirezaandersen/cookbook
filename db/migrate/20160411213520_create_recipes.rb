class CreateRecipes < ActiveRecord::Migration
  def change
    create_table :recipes do |t|
      t.text :ingredient
      t.integer :quantity
      t.references :recipebook, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
