class Owner
  # code goes here



  attr_reader :name, :species

  @@all = []

  def initialize(name, cats)
    @name = name
    @@all << self
    @species = "human"
    @cats = cats
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

  def self.pets
    @pets = pets
  end






end
