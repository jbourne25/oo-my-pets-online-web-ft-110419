class Cat
  
  attr_accessor :name
  attr_reader :owner 
  attr_writer :owner 
  
  def initialize(name, owner)
    @name = name 
    @owner = owner
  end 
 
end