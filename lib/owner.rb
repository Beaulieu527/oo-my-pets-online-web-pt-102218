class Owner
  attr_reader :species
  attr_accessor :name, :pets

  @@all = []

  def initialize(species)
    @species = species
    @pets = {
      :fishes => [],
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
    return "I am a #{species}."
  end

  def buy_fish(name)
    @pets[:fishes] << Fish.new(name)
  end

  def buy_cat(name)
    @pets[:cats] << Cat.new(name)
  end

  def buy_dog(name)
    @pets[:dogs] << Dog.new(name)
  end

  def walks_dogs
    @pets[:dogs].each do |mood|
      @mood = "happy"
    end
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
