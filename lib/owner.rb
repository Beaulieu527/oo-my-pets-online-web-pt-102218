class Owner
  attr_reader :species
  attr_accessor :name
  @@all
  def initialize(species)
    @species = species
    @name = name
  end

  def self.all?
    @@all
  end
end
