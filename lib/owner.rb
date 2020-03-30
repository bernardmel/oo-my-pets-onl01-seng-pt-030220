class Owner
  # code goes here



  attr_reader :name, :species

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
    @species = "human"

  end

  def say_species
    "I am a human."
  end

  def self.all
    @@all
  end

  def self.count
    @@all.count
  end

  def self.reset
    @@all.reset
  end

end
