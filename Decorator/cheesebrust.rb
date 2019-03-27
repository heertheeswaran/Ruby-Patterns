require_relative 'pizza_decorator'
class CheeseBrust < PizzaDecorator
    @topping_cost=30
    def initialize(pizza)
        @pizza=pizza        
    end
    def get_cost
        @pizza_cost = @pizza.get_cost
        return 70 + @pizza_cost
    end
end