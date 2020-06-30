# Owner
#   Instance methods
#     #name
#       can have a name (FAILED - 1)
#       cannot change owner's name
#     #species
#       initializes with species set to human (FAILED - 2)
#       can't change its species
#     #say_species
#       can say its species (FAILED - 3)
#   Class methods
#     .all returns all instances of Owner that have been created (FAILED - 4)
#     .count returns the number of owners that have been created (FAILED - 5)
#     .reset_all can reset the owners that have been created (FAILED - 6)

class Owner

<<<<<<< HEAD
attr_accessor :name
@@all = []

def initialize name, dog, cat
  @name =  name 
  @dog = dog 
  @cat = cat
  @species = "human" 
  @@all << self 
end 

def self.all 
  @@all 
end 
=======
@@all = []

def initialize name 
@name 
@@all << self 
end 

>>>>>>> a799fc7a6dd70f29a877b18bd03482a8629c00d6


end