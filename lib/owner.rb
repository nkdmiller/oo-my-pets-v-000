class Owner
  @@all = []
  attr_accessor :pets, :name
  def initialize(species)
    @pets = {fishes: [], cats: [], dogs: []}
    @name = name
    @species = species
    @@all << self
  end
  def say_species
    return @species
  end
  def self.all
    return @@all
  end
  def reset_all
    @@all = []
  end
end
