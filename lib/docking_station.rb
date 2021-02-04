
class DockingStation

  def initialize
    @storage = []
  end

  def release_bike
    if @storage == []
      raise RuntimeError.new('NoBikesError')
    end

  end

 def storage
   @storage
 end

 def dock_bike(bike)

   if @storage.count >= 1
      fail('NoBikesError')
   end

   @storage << bike
   'Bike docked!'
 end

end
