require_relative 'bike_factory'

bike_factory = BikeFactory.new
bike_types=["Scooter","Dirt","Sport",'Cruise']
bike_types.each do |type|
    bike_obj = bike_factory.get_bike(type)
    bike_obj.drive    
end

