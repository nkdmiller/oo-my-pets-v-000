class Owner
  @@all = []
  attr_accessor :pets, :name
  def initialize(species)
    @pets = {fishes: [], cats: [], dogs: []}
    @name = name
    @species = species
    @@all << self
  end
  def species
    return @species
  end
  def say_species
    return "I am a #{@species}."
  end
  def self.all
    return @@all
  end
  def self.reset_all
    @@all = []
  end
  def self.count
    return @@all.length
  end
  def buy_fish(name)
    fish = Fish.new(name)
    @pets[:fishes] << fish
  end
  def buy_dog(name)
    dog = Dog.new(name)
    @pets[:dogs] << dog
  end
  def buy_cat(name)
    cat = Cat.new(name)
    @pets[:cats] << cat
  end
end
