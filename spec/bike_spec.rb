require 'bike'

describe Bike do
	
  it 'reponds to working?' do
  	expect(subject).to respond_to(:working?)
  end
end