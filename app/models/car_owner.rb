class CarOwner

  @@all = []
  
  attr_reader :name

  def initialize(name)
    @name = name
    CarOwner.all << self
  end

  def self.all
    @@all
  end

  def cars 
  Car.all.select |car|
  car.owner == self
  end
 
  def mechanics
  cars.map |car|
  car.mechanic 
  end

  def self.average_number_of_cars
  all_cars = Car.all
  all_owners = CarOwner.all
  all_cars / all_owners 
  end

end
