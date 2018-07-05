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

def self.reset_all
  @@all = []
end

def self.count
  @@all.size
end

def say_species
  "I am a #{@species}."
end

  



end