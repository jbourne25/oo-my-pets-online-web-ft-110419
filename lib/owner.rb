class Owner
  
  attr_reader :name, :species

    @@all = []
  
  def initialize(name)
    @name = name
    @species = "human"
    @@all << self
    @@count = count 
    
  end
  
  def say_species 
    @say_species
    return "I am a human."
  end
  def self.all 
    @@all 
  end
  def self.count 
    @@count 
  end 
end