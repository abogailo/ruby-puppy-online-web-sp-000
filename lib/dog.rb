class Dog

  @@all = []

  attr_accessor :name

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.clear_all
    @@all = []
  end

 def self.all
   @@all.each  do |x|
     p x.name
   end

 end
end
