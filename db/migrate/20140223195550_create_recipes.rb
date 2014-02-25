class CreateRecipes < ActiveRecord::Migration
  def change
    create_table :recipes do |t|
      t.string :recipe_author
      t.string :recipe_name
      t.text :recipe_description
      t.integer :servings
      t.integer :difficulty_level
      t.integer :rating
      t.text :ingredients
      t.text :instructions

      t.timestamps
    end
  end
end
