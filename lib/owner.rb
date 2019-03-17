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
    self.all.count
  end

  def self.reset_all
    self.reset_all do {|s| owners == owner}
      
    end
  end
end
