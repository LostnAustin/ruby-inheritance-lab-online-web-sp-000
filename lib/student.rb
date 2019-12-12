class Student < User
  attr_accessor :knowledge
  @@all = []
  def initialize(knowledge)
    @knowledge = knowledge
    knowledge = []
  end
end
