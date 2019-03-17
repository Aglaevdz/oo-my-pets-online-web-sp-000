class Cat
  def initialize(name)
    @name = name
    name = Cat.new(name)
  end
end
