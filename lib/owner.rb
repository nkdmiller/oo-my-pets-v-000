class Owner
  @@all = []
  attr_accessor :pets
  def initialize
    @pets = {fishes: [], cats: [], dogs: []}
    @@all << self
  end
  def self.all
    return @@all
  end
  def
end
