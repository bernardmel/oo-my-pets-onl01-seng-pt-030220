class Owner
  # code goes here
  attr_accessor :name, :species

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
    @species = "human"
  end

  def self.name
    @name = name
  end


end
