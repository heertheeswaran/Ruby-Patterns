require 'rspec'
require_relative 'branded_bike_factory'
bike_brands=["YamahaSport","HondaScooter","ReCruise"]
describe BrandedBikeFactory do 
    context "When testing the BikeFactory Class" do
        bike_brands.each do |brand|
            it "The get_bike method should return for '#{brand}'" do
                bikebrandfactory = BrandedBikeFactory.new
                bike_brand,bike_type=brand.split /(?=[A-Z])/
                bike = bikebrandfactory.get_factory(brand)
                drive_message=bike.get_bike.drive
                expect(drive_message).to eq "You are riding #{bike_type}."
            end
            it "The get_brand method should return for '#{brand}'" do
                bikebrandfactory = BrandedBikeFactory.new
                bike_brand,bike_type=brand.split /(?=[A-Z])/
                bike = bikebrandfactory.get_factory(brand)
                brand_message=bike.get_brand.brand
                expect(brand_message).to eq "You are riding #{bike_brand.upcase}."
            end
        end       
    end 
 end