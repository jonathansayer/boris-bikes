require 'docking_station'

  describe DockingStation do

  it 'responds to release_bike' do

    expect(subject).to respond_to(:release_bike)

  end

  it 'the bike released should be working' do

    subject.dock Bike.new
    bike = subject.release_bike

    expect(bike).to be_working

  end

  it 'responds to docking a bike' do

  	expect(subject).to respond_to(:dock).with(1).argument
  end

  it 'should not release bike when empty' do

  	expect { subject.release_bike }.to raise_error 'No bike available'
  end

end