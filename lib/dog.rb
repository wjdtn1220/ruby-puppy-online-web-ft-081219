class Dog
  attr_accessor :name
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
    
  def self.all
    @@all
  end
  
  def save
    @@all << self
  end
end