class Car

  @@all = []
  
  attr_reader :make, :model
  attr_accessor :owner, :mechanic, :classification

  def initialize(make, model, classification)
    @make = make
    @model = model
    @classification = classification
    @owner
    @mechanic
    Car.all << self
  end

  def self.all
    @@all
  end

  # def self.find_mechanics(class_input)
  #   classification_list = Car.all.select do |car|
  #   car.classification == class_input
  #   end
  #   classification_list.map do |car|
  #   car.mechanic
  #   end.uniq
  # end

  def self.find_mechanics(classification_input)
    Mechanic.all.select do |mechanic|
      mechanic.specialty == classification_input
    end
  end

  end
