class Student
  class Student < User
  attr_accessor :knowledge
  def initialize
    @knowledge = []
  end
end



  def learn(string)
    knowledge << string
  end
end
