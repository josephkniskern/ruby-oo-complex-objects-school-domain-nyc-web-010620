class School

  def initialize(roster)
    @roster = {}
  end

  def roster
    @roster
  end

  def add_student(name, grade)
    roster.each { |ele| roster[grade] = [name] }
  end
end
