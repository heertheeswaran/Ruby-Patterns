require 'rspec'
require_relative 'bike_factory'
bike_types=["Scooter","Dirt","Sport",'Cruise']
describe BikeFactory do 
    context "When testing the BikeFactory Class" do
        bike_types.each do |type|
            it "The get_bike method should return '#{type}'" do
                bikefactry = BikeFactory.new
                bike_type = bikefactry.get_bike(type)
                message=bike_type.drive
                expect(message).to eq "You are riding #{type}."
            end
        end       
    end 
 end