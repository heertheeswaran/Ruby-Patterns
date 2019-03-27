require_relative 'branded_bike_factory'

branded_shape_factory = BrandedBikeFactory.new

yamaha_sportbike_factory = branded_shape_factory.get_factory('YamahaSport')
puts 'Yamaha Sport Bike factory'
yamaha_sportbike_factory.get_brand.brand
yamaha_sportbike_factory.get_bike.drive
puts

honda_scooterbike_factory = branded_shape_factory.get_factory('HondaScooter')
puts 'Honda Scooter Bike factory'
honda_scooterbike_factory.get_brand.brand
honda_scooterbike_factory.get_bike.drive
puts

re_cruisebike_factory = branded_shape_factory.get_factory('RECruise')
puts 'Royal Enfield Bike Factory'
re_cruisebike_factory.get_brand.brand
re_cruisebike_factory.get_bike.drive
