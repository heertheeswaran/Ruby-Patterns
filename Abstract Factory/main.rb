require_relative 'branded_bike_factory'

branded_shape_factory = BrandedBikeFactory.new

yamaha_sportbike_factory = branded_shape_factory.get_factory('YamahaSport')
puts 'Yamaha Sport Bike factory'
puts yamaha_sportbike_factory.get_brand.brand
puts yamaha_sportbike_factory.get_bike.drive
puts

honda_scooterbike_factory = branded_shape_factory.get_factory('HondaScooter')
puts 'Honda Scooter Bike factory'
puts honda_scooterbike_factory.get_brand.brand
puts honda_scooterbike_factory.get_bike.drive
puts

re_cruisebike_factory = branded_shape_factory.get_factory('ReCruise')
puts 'Royal Enfield Bike Factory'
puts re_cruisebike_factory.get_brand.brand
puts re_cruisebike_factory.get_bike.drive
