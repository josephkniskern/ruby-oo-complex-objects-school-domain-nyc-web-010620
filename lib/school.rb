class School

  def initialize(roster)
    @roster = Hash.new([])
  end

  def roster
    @roster
  end

  def add_student(name, grade)
    roster[grade].push(name)
  end

  def grade(grade)
    
  end

end
