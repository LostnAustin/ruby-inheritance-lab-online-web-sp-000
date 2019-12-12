class Student < User
  attr_accessor :knowledge
  @@all = []
  def initialize(knowledge)
    @knowledge = knowledge
    @@all << knowledge
  end
end
