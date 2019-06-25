require 'pry'


class DockingStation
attr_reader :bike


  def release_bike
    Bike.new
  end

  def dock_bike(bike)
    @bike = bike
  end

end

class Bike
  def working?
    true
  end
end

station = DockingStation.new
bike = station.release_bike
#binding.pry
