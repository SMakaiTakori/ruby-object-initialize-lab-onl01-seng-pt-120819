class Dog
  def initialize(dog_name,breed)
    @name = dog_name
    @breed = breed
  end
  attr_accessor :name, :breed
  
  def breed
    puts "Mutt"
  end  

end  