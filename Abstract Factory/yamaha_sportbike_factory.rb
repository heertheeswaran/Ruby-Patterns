require_relative 'abstract_factory'
require_relative 'yamaha'
require_relative 'sport'

class YamahaSportFactory < AbstractFactory
  def get_brand
    Yamaha.new
  end

  def get_bike
    Sport.new
  end
end
