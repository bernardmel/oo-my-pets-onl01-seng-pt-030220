require "pry"

class Owner
  # code goes here

  attr_reader :name, :species, :pets

  @@all = []


  def initialize(name)
    @name = name
    @@all << self
    @species = "human"
    @pets = pets
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
    Cat.all.select{|cats| cats.owner == self}
  end

  def dogs
    Dog.all.select{|dogs| dogs.owner == self}
  end

  def buy_cat(name)
    Cat.new(name, self)
  end

  def buy_dog(name)
    Dog.new(name, self)
  end

  def walk_dogs
#    binding.pry
    dogs.each do |dog|
      dog.mood = "happy"
    end
end

  def feed_cats
    cats.each do |cat|
      cat.mood = "happy"
    end
end

def sell_pets
  pets.all do |pet|
    pets.mood = "nervous"
  end
end



end
