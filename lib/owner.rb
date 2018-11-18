class Owner
  attr_reader :species
  attr_accessor :name
  @@all = []

  def initialize(species)
    @species = species
    @name = name
    @@all << self
  end

  def self.all?
    @@all
  end

  def self.reset
    @@all.clear
  end

  def self.count
    @@all.length
  end
  

end
