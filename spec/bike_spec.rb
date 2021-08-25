require 'bike'

describe Bike do 
it "wants to see if the bike works" do
  working_bike = Bike.new
  expect(working_bike).to respond_to :working?
end

end 
