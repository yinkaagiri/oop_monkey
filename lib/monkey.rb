# require "pry"
class Monkey
  attr_accessor :name, :species, :foods_eaten

def initialize(name, species)
  @name = name
  @species = species
  @foods_eaten = []
end

def eat (food)
  @foods_eaten<<food.to_s
end

def introduce
   "My name is #{@name}, I belong to #{@species} specie. I ate #{@foods_eaten} for breakfast"
end

end



# binding.pry
