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
    "I am a human"
  end


end
