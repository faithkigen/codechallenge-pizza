# BDD
I will be creating an input of pizza API  that will ouput a the name of restruants with pizzas available

## PSEUDOCODE 
Start
Restaurant
1. has_many :pizza, :through resturantpizza 
2. rails g resource pizza to generate the pizza_controller and the pizza.rb file
3. It: has_many :restaurant_pizzas
    has_many :pizzas, through: :restaurant_pizzas
    4. migrate the restaurant
    Stop

     ## Pizza
     Start
     1 rails g resource to generate pizza.rb in models and pizzas_controller in controllers
     2. The pizza_controller will use an instance
     3. def index
     #display all pizza
     4. @pizza = pizza.all
     5. render json: @pizzas.as_json(only: [:id, :name, :ingredients])
    6. end 
    7. end
    8. Pizza has_many restuarants, :through :restaurants pizza
    9. Stop
     ## RestaurantPizza
     Start
     1. rails g generate to generate the odels, controllers and th migration also
     2. the restaurantpizzas_controller;
     3. will create an instance
     4.  def create
     where;
     5. @restaurant_pizza = RestaurantPizza.new(restaurant_pizza_params)
  
     6. if @restaurant_pizza.save
        render json: @restaurant_pizza.pizza.as_json(only: [:id, :name, :ingredients])
     7. else
     ## if not found
       8. render json: { errors: @restaurant_pizza.errors.full_messages }, status: :unprocessable_entity
      end
    end
  Stop

  i created my own repository in the github then added my Tm as a contributor and made it private
  Created a rails API  and had atleast three database table one for pizza another one for restaurant and another one for restaurantpizza created the models and the migration using the rails g command in my terminal

  # Owner
  Faith Kigen

  # Contributor
  Domnic Kiprotich

