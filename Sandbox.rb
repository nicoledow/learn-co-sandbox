class Song
  
  @@all = []
  @@all_titles = []
  
  attr_accessor :name
  
  def initialize(name)
    @name = name
    @@all << self
    @@all_titles << name
  end
  
  def self.all
    @@all
  end
  
  def self.all_titles
    @@all_titles
  end
  
end

