
# Dog
#   Instance methods
#     initializes with a name and an Owner (FAILED - 13)
#     can change its owner (FAILED - 14)
#     can't change its name (FAILED - 15)
#     initializes with a nervous mood (FAILED - 16)
#     can change its mood (FAILED - 17)
#   Class methods
#     knows all the dogs (FAILED - 18)

class Dog
  
  attr_accessor :mood 
  attr_reader :name
  @@all = []

  def initialize name
    @name = name 
    @mood = "nervous"
    @@all << self 
  end 

  def self.all 
    @@all 
  end 

def add_dog_to_owner name, cat  
  Owner.new(name, self, cat)
end 

end