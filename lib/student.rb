class Student
  attr_reader :knowledge

  def initialize
    @knowledge = []
  end

  def learn(string)
    @knowledge << string
  end

end
