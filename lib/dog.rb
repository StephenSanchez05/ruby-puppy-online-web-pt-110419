class Dog 

@@all = []

@@dog_name = []

attr_accessor :name 

def initialize(name)
  @name = name
  @@all << self 
end

  
  def self.all
    @@all
  end
  
  def self.print_all
    print @@all.join 
  end
  
  def self.clear_all
    @@all.clear 
  end
  
end