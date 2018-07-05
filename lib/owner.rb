class Owner
@@all = []


attr_accessor :name

def initialize(name)
  @@all << self
  @name = name
  @species = "human"
end

 @name = name
+    @species = "human"
+    @@all << self
+    @pets = {fishes: [], cats: [], dogs: []}
+  end


  
 def self.all
  @@all
end


end