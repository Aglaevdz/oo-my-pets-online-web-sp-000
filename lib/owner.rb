class Owner
  attr_accessor :pets, :name
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def self.count
    @count = self.count
    @count
  end
end
