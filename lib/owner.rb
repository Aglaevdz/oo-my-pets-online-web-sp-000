class Owner
  attr_accessor :pets, :name, :species
  @@all = []

  def initialize(name, species="human")
    @name = name
    @species = species
    @@all << self


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
    @species = owner
  end
end
