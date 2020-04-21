# Add your code here

class Dog
  attr_accessor :name
  
  @@all = []
  
  def initialized(name)
    @name = name
    @@all << self
  end
  
  def self.all
    @@all
  end
end