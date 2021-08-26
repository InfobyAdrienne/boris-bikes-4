# require_relative '../lib/bike'
require_relative 'bike'

class DockingStation

  attr_reader :bike 

    # def initialize
    #   @bike 
    # end 

    def bike 
      @bike = bike
    end
  
    def release_bike
      Bike.new
    end

    # def get_bike
        # puts "...."
    # end    

    def docked_bike
      puts ".."
    end

    def bike_in_station?
      puts "..."
    end 

end
    


