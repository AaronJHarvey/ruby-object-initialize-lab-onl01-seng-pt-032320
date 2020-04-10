class Dog 
  def initialize(name, breed)
    @name = name
    @breed = breed
    if intialize(name)
      @breed = "Mutt"
  end
  

  
  attr_accessor :name 
  attr_accessor :breed 
end