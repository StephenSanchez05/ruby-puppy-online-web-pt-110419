class Dog 

@@all = []

@@dog_name = []

attr_accessor :name 

def initialize(name)
  @name = name
  @@all << self 
  unless @@dog_name.include?(name)
  @@dog_name << name
  end
end

  
  def self.all
    @@all
  end
  
  def self.print_all
    print @@dog_name.join(", ")
  end
  
  def self.clear_all
    @@all.clear 
  end
  
end