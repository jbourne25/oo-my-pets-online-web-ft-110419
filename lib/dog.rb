class Dog
  @@all = []
  attr_accessor :owner, :mood 
  attr_reader :name 
  
  def initialize(name, owner)
    @name = name 
    @owner = owner
    @mood = "nervous"
    @@all << self
  end
  def mood
    @mood 
  end
  def self.all 
    @@all 
  end 
  
end