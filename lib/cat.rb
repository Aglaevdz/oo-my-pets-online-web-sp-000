class Cat
  attr_reader :name

  def initialize(name)
    @name = name
  end

  def mood
    self.mood= self
  end
end
