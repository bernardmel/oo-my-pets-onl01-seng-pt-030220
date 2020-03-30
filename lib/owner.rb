class Owner
  # code goes here



  attr_reader :name, :species

  @@all = []
  @@owner = []

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

  def self.reset_all
    @@all.clear
  end

  def cats
    Cat.all
  end

  end




end
