local recipes = { "factory-1", "factory-2", "factory-3", "space-gravFactory", "space-factory-1" }

for _, recipeName in pairs(recipes) do
    local recipe = data.raw.recipe[recipeName]
    if recipe then
        for _, ingredient in pairs(recipe.ingredients) do
            ingredient.amount = math.ceil(ingredient.amount / 10)
            if ingredient.energy_required then
                ingredient.energy_required = math.ceil(ingredient.energy_required / 3)
            end
        end
    end
end
