Class Dog 

attr_accessor :name 

@@all = []

def initialize(name)
  @name = name
  @@all < self 
end
end 
  
  def self.all
    @@all
  end
  