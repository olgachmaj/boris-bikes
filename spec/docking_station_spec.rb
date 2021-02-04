require 'docking_station'
require 'bike.rb'


describe DockingStation do



it 'releases the bike' do
docking_station = DockingStation.new

expect { docking_station.release_bike}.to raise_error('NoBikesError')
# expect(docking_station.release_bike.working?).to eq true
end

it 'dock the bike' do
 docking_station = DockingStation.new

 expect(docking_station.dock_bike('bike')).to eq 'Bike docked!'
 expect(docking_station.dock_bike).to raise_error('FullDockingStation')
end


end
