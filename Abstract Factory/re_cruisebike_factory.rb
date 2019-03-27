require_relative 'abstract_factory'
require_relative 're'
require_relative 'cruise'

class RECruiseFactory < AbstractFactory
  def get_brand
    RE.new
  end

  def get_bike
    Cruise.new
  end
end
