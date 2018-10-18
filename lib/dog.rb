class Dog
  attr_reader :name
  @@all = []
  def initialize(name)
    @name = name
  end
  def clear_all
    @@all.clear
  end
end
