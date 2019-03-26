require_relative 'ios'

class AndriodIOSAdapter
    def initialize(android)
      android=IOS.new
      @android=android
    end
    def get_os
      @android.get_os
      puts "Wow!!! This apadter has made the andriod to ios"
    end
  end
