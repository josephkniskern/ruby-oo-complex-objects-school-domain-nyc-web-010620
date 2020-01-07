class School

  def initialize(roster)
    @roster = hash
  end

  def roster
    @roster
  end

  def add_student(name, grade)
    if roster[grade]
      roster[grade].push(name)
    else
      roster[grade] = [name]
    end
  end

  
end
