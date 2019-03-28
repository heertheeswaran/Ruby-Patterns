require_relative 're_cruisebike_factory'
require_relative 'honda_scooterbike_factory'
require_relative 'yamaha_sportbike_factory'

class BrandedBikeFactory
    def get_factory(factory_type)
        if ['ReCruise', 'HondaScooter', 'YamahaSport'].include? factory_type
            self.class.const_get("#{factory_type}Factory").new
        end
    end
  end