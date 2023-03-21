# create some restaurants
restaurant = Restaurant.create(name: Faker::Restaurant.name, address: "298 Atlantic Ave, Brooklyn, NY 11201")
restaurant = Restaurant.create(name: Faker::Restaurant.name, address: "69 W 55th St, New York, NY 10019")

# create some pizzas
cheese = Pizza.create(name: "Cheese", ingredients: "Dough, Tomato Sauce, Cheese")
pepperoni = Pizza.create(name: "Pepperoni", ingredients: "Dough, Tomato Sauce, Cheese, Pepperoni")



