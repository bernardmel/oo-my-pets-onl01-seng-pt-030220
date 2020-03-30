class Owner
  # code goes here
  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name.freeze
    @@all << self

  end

end
