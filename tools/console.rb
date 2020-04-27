require_relative '../config/environment.rb'


def reload
  load 'config/environment.rb'
end
require 'pry'

carowner1 = CarOwner.new("Floyd")
carowner2 = CarOwner.new("Roger")
carowner3 = CarOwner.new("Isabella")
carowner4 = CarOwner.new("Gina")
mechanic1 = Mechanic.new("Mark", "antique")
mechanic2 = Mechanic.new("Mason", "clunker")
mechanic3 = Mechanic.new("Michael", "truck")
mechanic4 = Mechanic.new("Moe", "exotic")
fancy_new_thang = Car.new("Lamborghini", "Aventador", "exotic")
fancy_new_thang.owner = carowner3
fancy_new_thang.mechanic = mechanic4
aston_martin = Car.new("Aston Martin", "Rapide", "exotic")
aston_martin.owner = carowner2
aston_martin.mechanic = mechanic4
jeep_wrangler = Car.new("Jeep", "Wrangler", "truck")
jeep_wrangler.owner = carowner3
jeep_wrangler.mechanic = mechanic3
fancy_new_thang2 = Car.new("Lamborghini", "Aventador", "exotic")
fancy_new_thang3 = Car.new("Lamborghini", "Aventador", "exotic")
fancy_new_thang4 = Car.new("Lamborghini", "Aventador", "exotic")
fancy_new_thang5 = Car.new("Lamborghini", "Aventador", "exotic")
fancy_new_thang6 = Car.new("Lamborghini", "Aventador", "exotic")

binding.pry

puts "the end"


