class Owner
@@all = []

attr_reader :species, :pets
attr_accessor :name

def initialize(name)
  @@all << self
  @name = name
  @species = "human"
  @pets = {fishes: [], cats: [], dogs: []}
end


  
 def self.all
  @@all
end


end