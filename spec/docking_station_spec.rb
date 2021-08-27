require 'bike'
require 'docking_station'
#require_relative '../lib/docking_station'

# In spec/dockingstation_spec.rb
describe DockingStation do

  it { is_expected.to respond_to(:release_bike)} 
  it { is_expected.to respond_to(:dock).with(1).argument}
  it { is_expected.to respond_to(:bike) }
# docking_station = DockingStation.new
# expect(docking_station).to respond_to(:release_bike)
# expect(docking_station).to respond_to(:docked_bike)


    it "wants to release the bike" do
        bike = Bike.new
      # bike = subject.release_bike(bike)
        # Bike.new
        # bike_released = Bike.new
        # expect(subject.release_bike).to eq bike
        expect(bike).to be_working
    end

    # it "returns a bike" do
        # docking_station = DockingStation.new
        # expect(docking_station).to respond_to :get_bike
    # end

    it 'dock a bike at a docking station' do
      bike = Bike.new
      subject.dock(bike)
      # Again, we need to return the bike we just docked
      expect(subject.dock(bike)).to eq bike
    end

    it "see a bike that has been docked" do
      docking_station = DockingStation.new
      expect(docking_station).to respond_to :bike_in_station?
    end 

    it 'raises an error when getting a bike' do
      bike = Bike.new
      expect{subject.new.release_bike(bike).to raise_error}
    end

end

