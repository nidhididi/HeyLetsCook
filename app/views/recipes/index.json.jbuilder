json.array!(@recipes) do |recipe|
  json.extract! recipe, :id, :recipe_author, :recipe_name, :recipe_description, :servings, :difficulty_level, :rating, :ingredients, :instructions
  json.url recipe_url(recipe, format: :json)
end
