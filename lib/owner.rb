class Owner
  # code goes here
  attr_reader :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << self

  end



end
