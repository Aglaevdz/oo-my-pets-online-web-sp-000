class Owner
  attr_accessor :cat, :dog, :fish
  @@all = []
  
  def initialize
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end
end
