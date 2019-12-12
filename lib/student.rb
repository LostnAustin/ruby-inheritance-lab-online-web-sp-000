class Student < User
  attr_accessor :knowledge
  @@all = []
  def initialize
    @knowledge = []
  end

  def learn(string)
    @knowledge << string
  end
  
end
