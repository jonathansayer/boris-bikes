class DockingStation

  def initialize

    @working_bikes = 20
    @faulty_bikes = 0

  end

  def number_of_working_bikes

    @working_bikes

  end

  def number_of_faulty_bikes

    @faulty_bikes

  end

  def release_bike

    if self.not_empty?  
      @working_bikes = @working_bikes - 1
    else
      puts "Sorry, no bikes are available"
    end

  end

  def deposit_bike

    if self.not_full 

  end

  def not_empty?

    @working_bikes != 0

  end

  def not_full?

    @working_bikes + @faulty_bikes != 20

  end

end

class bike

  end