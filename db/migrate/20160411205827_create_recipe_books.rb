class CreateRecipeBooks < ActiveRecord::Migration
  def change
    create_table :recipe_books do |t|
      t.text :name
      t.string :image_path
      t.references :recipes, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
