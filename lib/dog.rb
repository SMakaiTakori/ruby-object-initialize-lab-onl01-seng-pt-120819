class Dog
  def initialize(dog_name,breed)
    @name = dog_name
    @breed = breed 
  end
  attr_accessor :name 
  
  def breed=(breed)
    @breed = breed 
  end  
  
  def breed
    @breed
  end  

end  