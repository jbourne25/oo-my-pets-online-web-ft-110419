class Cat
  
  attr_accessor :owner, :mood 
  attr_reader :name 
  
  def initialize(name, owner)
    @name = name 
    @owner = owner
    @mood = "nervous"
  end 
  def mood
    @mood 
  end 
  def self.all
    Cat.all 
  end 
 
end