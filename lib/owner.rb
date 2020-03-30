class Owner
  # code goes here
  attr_accessor :name

  @@all = []

  def initilize(name)
    @name = name
    @@all << self
  end

end
