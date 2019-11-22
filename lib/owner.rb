class Owner
  
  attr_reader :name, :species

 
  def initialize(name)
     @name = name
     @species = "human" 
  end
  
  def say_species 
    @say_species
    return "I am a human."
  end
  def self.all 
   Self.all.include? { |x| x.owner }
  end 
end