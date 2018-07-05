class Owner
@@all = []


attr_accessor :name

def initialize(name)
  @@all << self
  @species = "human"
end


  
 def self.all
  @@all
end


end