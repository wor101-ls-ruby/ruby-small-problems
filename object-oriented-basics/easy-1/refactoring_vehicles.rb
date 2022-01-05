
class Vehicle
  attr_reader :make, :model
  
  def initialize(make, model)
    @make = make
    @model = model
  end
  
  def to_s
    "#{make} #{model}"
  end
end

class Car < Vehicle
  def wheels
   4
  end
end

class Motorcycle < Vehicle
  def wheels
    2
  end
end

class Truck < Vehicle
  attr_reader :payload

  def initialize(make, model, payload)
    super(make, model)
    @payload = payload
  end
  
  def wheels
    6
  end
end

# Refactor these classes so they all use a common superclass, and inherit behavior as needed.

truck = Truck.new('Ford', 'Crusher', 2000)
puts truck
puts truck.payload
