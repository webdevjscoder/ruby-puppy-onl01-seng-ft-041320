# Add your code here

class Dog
  
  @@all = []
  
  def initialized
    @name = name
    @@all << self
  end
  
  def self.all
    @@all
  end
end