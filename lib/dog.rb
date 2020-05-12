class Dog
  def initialize(name, breed = "Mutt")
    @name = name
    @breed = breed
  end
  attr_accessor :name, :breed

#  def initialize(breed = "Mutt")
#    @breed = breed
#  end
#  attr_accessor :breed
end
