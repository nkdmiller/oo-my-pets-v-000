class Owner
  @@all = []
  attr_accessor :pets, :name
  def initialize(name)
    @pets = {fishes: [], cats: [], dogs: []}
    @name = name
    @@all << self
  end
  def self.all
    return @@all
  end
  def reset_all
    @@all = []
  end
end
