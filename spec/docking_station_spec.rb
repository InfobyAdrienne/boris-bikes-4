require 'docking_station'
#require_relative '../lib/docking_station'

# In spec/dockingstation_spec.rb
describe DockingStation do

    it "wants to release the bike" do
        docking_station = DockingStation.new
        expect(docking_station).to respond_to :release_bike
    end

    it "returns a bike" do
        docking_station = DockingStation.new
        expect(docking_station).to respond_to :get_bike
    end

    it "returns bike status" do
        bike_status = Bike.new
        expect(bike_status).to respond_to :working?
    end

end

