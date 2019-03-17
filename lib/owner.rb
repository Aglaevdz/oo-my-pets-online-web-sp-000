class Owner
  attr_accessor :pets, :name
  @@all = []

  def initialize(name)
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
    @species
  end
end
