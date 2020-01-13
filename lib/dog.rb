class Dog 
  
  def initialize(name)
    @name = name 
    @@all = []
    @@all << self 
  end
  
  def self.all 
    @@all
  end 
  
  
  
  




end 