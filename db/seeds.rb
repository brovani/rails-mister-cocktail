# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Cocktail.create(name: 'Mojito')
Cocktail.create(name: 'Bloody Mary')
Cocktail.create(name: 'Sex on the Beach')
Cocktail.create(name: 'Margarita')
Cocktail.create(name: 'Pina Colada')

Ingredient.create(name: 'lemon')
Ingredient.create(name: 'ice')
Ingredient.create(name: 'vodka')
Ingredient.create(name: 'rhum')
Ingredient.create(name: 'tequila')
Ingredient.create(name: 'orange juice')
Ingredient.create(name: 'tomato juice')

Dose.create(description: '6 leaves', cocktail_id: 1, ingredient_id: 1)
Dose.create(description: '1.5 oz', cocktail_id: 1, ingredient_id: 3)
Dose.create(description: '4.5 cl', cocktail_id: 2, ingredient_id: 2)
Dose.create(description: '9 cl', cocktail_id: 2, ingredient_id: 6)
Dose.create(description: '1.33 oz', cocktail_id: 3, ingredient_id: 2)
Dose.create(description: '1.33 oz', cocktail_id: 3, ingredient_id: 5)
Dose.create(description: '2 cl', cocktail_id: 4, ingredient_id: 4)