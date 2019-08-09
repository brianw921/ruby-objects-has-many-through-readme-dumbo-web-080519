class Meal
  @@all = []

  def initialize(name, tip = 0)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end
end
