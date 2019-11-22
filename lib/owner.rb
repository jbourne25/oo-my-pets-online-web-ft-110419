class Owner
  
  attr_reader :name, :species

    @@all = []
  
  def initialize(name)
    @name = name
    @species = "human"
    @@all << self
  
  end
  
  def say_species 
    @say_species
    return "I am a human."
  end
  def self.all 
    @@all 
  end
  
  def cats 
    cat.all.select{ |cat| cat.owner }   
  end 
  
  def self.count 
    self.all.count 
  end
  def self.reset_all 
    self.all.clear 
  end 
end