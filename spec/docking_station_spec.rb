require 'docking_station'
require 'bike'
#require_relative '../lib/docking_station'

# In spec/dockingstation_spec.rb
describe DockingStation do

  it { is_expected.to respond_to(:release_bike) } 
# docking_station = DockingStation.new
# expect(docking_station).to respond_to(:release_bike)

    it "wants to release the bike" do
        bike = subject.release_bike
        # Bike.new
        # bike_released = Bike.new
        # expect(subject.release_bike).to eq bike
        expect(bike).to be_working
    end

    # it "returns a bike" do
        # docking_station = DockingStation.new
        # expect(docking_station).to respond_to :get_bike
    # end

    it "dock a bike at a docking station" do
      docking_station = DockingStation.new
      expect(docking_station).to respond_to :docked_bike
    end 

    it "see a bike that has been docked" do
      docking_station = DockingStation.new
      expect(docking_station).to respond_to :bike_in_station?
    end 

end

