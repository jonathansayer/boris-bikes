require 'docking_station'

describe DockingStation do

  it 'responds to release_bike' do
    expect(subject).to respond_to(:release_bike)

  end

  it 'the bike released should be working' do

    bike = subject.release_bike

    expect(bike).to be_working

  end

end