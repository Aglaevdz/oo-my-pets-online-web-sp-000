class Cat
  attr_reader :name

  def initialize(name)
    @name = name
    self.mood= self
  end
end
