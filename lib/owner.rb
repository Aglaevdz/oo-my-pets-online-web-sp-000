class Owner
  attr_accessor :pets, :name
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
    @species = species

  end

  def self.all
    @@all
  end

  def self.count
    self.all.count
  end

  def self.reset_all
    self.all.clear
  end

  def species
  end
end
