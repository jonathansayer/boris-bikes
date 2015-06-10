require 'boris_bikes'

describe 'Docking Station' do 
  
  it 'a new docking station should have 20 bikes' do
    expect(DockingStation.new.number_of_working_bikes).to eq(20)

  end

  it 'a new station should have 0 faulty bikes' do
    expect(DockingStation.new.number_of_faulty_bikes).to eq(0)
  end
  
end