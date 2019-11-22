class Owner
  
  attr_accessor :name 
  attr_writer :owner 
  def initialize(name)
     @name = name 
  end 
end