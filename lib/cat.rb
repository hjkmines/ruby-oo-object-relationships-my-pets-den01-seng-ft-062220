# Cat
#   Instance methods
#     initializes with a name and an Owner (FAILED - 7)
#     can change its owner (FAILED - 8)
#     can't change its name (FAILED - 9)
#     initializes with a nervous mood (FAILED - 10)
#     can change its mood (FAILED - 11)
#   Class methods
#     knows all the cats (FAILED - 12)

class Cat
  
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

end