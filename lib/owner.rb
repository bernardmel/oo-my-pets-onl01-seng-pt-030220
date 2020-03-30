class Owner
  # code goes here

  attr_accessor :species

  attr_reader :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
    @species = "human"

  end



end
