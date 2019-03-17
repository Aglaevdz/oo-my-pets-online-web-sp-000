class Owner
  attr_accessor :cat, :dog, :fish

  def initialize
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end
end
