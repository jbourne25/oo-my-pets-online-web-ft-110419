class Owner
  
  attr_reader :name, :species

    @@all = []
  
  def initialize(name)
    @name = name
    @species = "human"
    @@all << self
    @pets = { cats => [], dogs => [] }
  
  end
  
  def say_species 
    @say_species
    return "I am a human."
  end
  def self.all 
    @@all 
  end
  
  def cats 
    Cat.all.select{ |cat| cat.owner == self }   
  end 
  
  def buy_cat(name)
    cat = Cat.new(name, self) 
  end
  def feed_cats 
    Cat.all.find do |cat|
      if cat.owner == self 
        cat.mood = "happy"
      end
    end 
  end 
  
  def dogs 
    Dog.all.select{ |dog| dog.owner == self }   
  end
  def buy_dog(name)
    dog = Dog.new(name, self)
  end 
  
  def walk_dogs
    Dog.all.find do |dog|
      if dog.owner == self 
        dog.mood = "happy"
      end
    end 
    
  def sell_pets
    pets = self.dogs + self.cats
    pets.each do |pet|
      pet.mood = "nervous"
      pet.owner = nil
      end
    end
  end 
    
  # def sell_pets
  #   pets = self.dogs + self.cats 
  #   pets.owner == nil ? pet.mood = "nervous" : pet.mood = "happy" 
  #   end
  # end 
  
  def self.count 
    self.all.count 
  end
  def self.reset_all 
    self.all.clear 
  end
  
  def list_pets 
    return "I have #{self.dogs.count} dog(s), and #{self.cats.count} cat(s)."
  end 
  
end