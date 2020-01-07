class School

  def initialize(roster)
    @roster = {}
  end

  def roster
    @roster
  end

  def add_student(name, grade)
    roster[grade] = [name]
  end
end

#school = new School({})
h = {}
h["name"] = ['vera']

puts h
