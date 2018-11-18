class Owner
  attr_reader :species
  attr_accessor :name, :pets

  @@all = []

  def initialize(species)
    @species = species
    @pets = {
      :fish => [],
      :dogs => [],
      :cats => []
    }
    @@all << self
  end

  def self.all
    @@all
  end

  def self.reset_all
    @@all.clear
  end

  def self.count
    @@all.length
  end

  def say_species
  end

  def buy_fish(name)

  end

  def buy_cat(name)

  end

  def buy_dog(name)

  end

  def walks_dogs

  end

  def play_with_cats

  end

  def feed_fish

  end

  def sells_pets
  end

  def lists_pets

  end

  
end
