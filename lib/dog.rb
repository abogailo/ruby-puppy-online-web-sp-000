class Dog

  @@all = []

  attr_accessor :name

  def initialize(name)
    @name = name
    @@all << self
  end

  def clear_all
    @@all = []
  end

 def all
   @@all
 end
end
