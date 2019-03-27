require_relative 'abstract_factory'
require_relative 'honda'
require_relative 'scooter'

class HondaScooterFactory < AbstractFactory
  def get_brand
    Honda.new
  end

  def get_bike
    Scooter.new
  end
end
