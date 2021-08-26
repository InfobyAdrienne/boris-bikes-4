# require_relative '../lib/bike'
# require_relative 'bike'

class DockingStation

  attr_reader :bike 

    # def initialize
    #   @bike 
    # end 

    def bike
      # return the bike we docked
      @bike
    end
  
    def release_bike
      Bike.new
    end

    # def get_bike
        # puts "...."
    # end    

    def dock(bike)
      # Use an instance variable to store the bike
      # in the 'state' of this instance
      @bike = bike 
    end

    def bike_in_station?
      puts "..."
    end 

end
    


