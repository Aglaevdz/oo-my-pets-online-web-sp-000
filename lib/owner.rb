class Owner
  attr_accessor :pets, :name
  attr_reader :species
  @@all = []

  def initialize(name, species="human")
    @name = name
    @species = species
    @pets = {fishes: [], dogs: [], fishes: []}
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

  def say_species
    "I am a #{@species}."
  end
end
