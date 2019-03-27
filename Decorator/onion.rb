require_relative 'pizza_decorator'
class Onion < PizzaDecorator
    @topping_cost=30
    def initialize(pizza)
        @pizza=pizza        
    end
    def get_cost
        @pizza_cost = @pizza.get_cost
        return 30 + @pizza_cost
    end
end