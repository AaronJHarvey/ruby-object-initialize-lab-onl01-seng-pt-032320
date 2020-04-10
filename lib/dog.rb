class Dog 
  def initialize(name)
    @name = name
  end
  
  def initialize(breed)
    @breed = breed 
  end
  
  attr_accessor :name 
  attr_accessor :breed 
end