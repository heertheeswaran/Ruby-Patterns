class AbstractFactory
    def get_brand
      raise NotImplementedError
    end
  
    def get_bike
      raise NotImplementedError
    end
  end
  