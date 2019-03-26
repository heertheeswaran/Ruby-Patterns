require_relative 'simplepizza'
require_relative 'peppypaneer'
require_relative 'farmhouse'
require_relative 'onion'
require_relative 'cheesebrust'

pizza=SimplePizza.new
puts "SimplePizza",pizza.get_cost
# Adding onion to Farmhouse
pizza=Onion.new(pizza)
puts "Simplepizza with Onion",pizza.get_cost

pizza=FarmHouse.new
puts "FarmHouse",pizza.get_cost
# Adding onion to Farmhouse
pizza=Onion.new(pizza)
puts "FarmHouse with Onion",pizza.get_cost

pizza=PeppyPaneer.new
puts "PeppyPanner",pizza.get_cost
# Adding CheeseBrust to PeppyPanner
pizza=CheeseBrust.new(pizza)
puts "PeppyPanner with CheeseBrust",pizza.get_cost
# Adding Onion to PeppyPanner
pizza=Onion.new(pizza)
puts "FarmHouse with Onion, CheeseBrust",pizza.get_cost

