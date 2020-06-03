class Customer
  attr_reader :name, :age

  @@all = []
  def initialize(name, age)
    @name = name
    @age = age
    @@all << @name
  end

  def self.all
    @@all
  end

end
