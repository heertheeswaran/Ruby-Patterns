require 'rspec'
require_relative 'simplepizza'
require_relative 'peppypaneer'
require_relative 'farmhouse'
require_relative 'onion'
require_relative 'cheesebrust'

describe SimplePizza do 
    context "When testing the Simplepizza Class" do
        it "The get_cost method returns the SimplePizza price:99" do
            pizza=SimplePizza.new
            price=pizza.get_cost
            expect(price).to equal 99 
        end              
    end
    context "When testing the Simplepizza with Onion" do
        it "The get_cost method returns the SimplePizza with Onion:129" do
            pizza=SimplePizza.new
            pizza=Onion.new(pizza)
            price=pizza.get_cost
            expect(price).to equal 129 
        end              
    end 
 end

 describe FarmHouse do 
    context "When testing the FarmHouse Class" do
        it "The get_cost method returns the SimplePizza price:99" do
            pizza=FarmHouse.new
            price=pizza.get_cost
            expect(price).to equal 200 
        end              
    end
    context "When testing the FarmHouse with Onion" do
        it "The get_cost method returns the FarmHouse with Onion:230" do
            pizza=FarmHouse.new
            pizza=Onion.new(pizza)
            price=pizza.get_cost
            expect(price).to equal 230 
        end              
    end 
 end

 describe PeppyPaneer do 
    context "When testing the PeppyPaneer Class" do
        it "The get_cost method returns the PeppyPaneer price:159" do
            pizza=PeppyPaneer.new
            price=pizza.get_cost
            expect(price).to equal 159 
        end              
    end
    context "When testing the PeppyPaneer with CheeseBrust" do
        it "The get_cost method returns the PeppyPaneer with CheeseBrust:229" do
            pizza=PeppyPaneer.new
            pizza=CheeseBrust.new(pizza)
            price=pizza.get_cost
            expect(price).to equal 229 
        end              
    end
    context "When testing the PeppyPaneer with CheeseBrust and Onion" do
        it "The get_cost method returns the PeppyPaneer with CheeseBrust and Onion:259" do
            pizza=PeppyPaneer.new
            pizza=CheeseBrust.new(pizza)
            pizza=Onion.new(pizza)
            price=pizza.get_cost
            expect(price).to equal 259 
        end              
    end 
 end