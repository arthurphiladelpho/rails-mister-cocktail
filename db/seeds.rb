puts 'clearing db...'
Ingredient.destroy_all
puts 'seeding db...'
Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")
puts 'db seeded!'
Cocktail.create(name: "Drinkzao")
Cocktail.create(name: "Drinkzin")
Cocktail.create(name: "Drinkzasso")
Cocktail.create(name: "Drinkkk")
Dose.create(description: "pour over", cocktail_id: 1, ingredient_id: 1)
Dose.create(description: "add ice", cocktail_id: 1, ingredient_id: 2)
Dose.create(description: "pow up", cocktail_id: 1, ingredient_id: 3)
