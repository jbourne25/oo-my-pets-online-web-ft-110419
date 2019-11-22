class Owner
  
  attr_reader :name, :species

 
  def initialize(name)
     @name = name
     @species = "human"
     @@all 
  end
  
  def say_species 
    @say_species
    return "I am a human."
  end
  def self.all 
   @@all 
  end 
end