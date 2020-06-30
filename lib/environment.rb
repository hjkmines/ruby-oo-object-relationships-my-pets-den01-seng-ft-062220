Dir[File.join(File.dirname(__FILE__), "../lib", "*.rb")].each {|f| require f}

require_relative './cat'
require_relative './dog'
require_relative './owner'

require 'pry'

#Dogs
dog1 = Dog.new("Pluto")
dog2 = Dog.new("Mars")
dog3 = Dog.new("Saturn")
dog4 = Dog.new("Venus")

#Cats 
cat1 = Cat.new("Jerry")
cat2 = Cat.new("Garfield")
cat3 = Cat.new("Berry")
cat4 = Cat.new("Xenus")

#Owner 
owner1 = Owner.new("Terry", dog1, cat2)
owner2 = Owner.new("John", dog3, cat2)
owner3 = Owner.new("Tony", dog4, cat4)
owner4 = Owner.new("Brian", dog1, cat3)
owner5 = Owner.new("Matthew", dog2, cat2)



binding.pry 
