class School

  def initialize(roster)
    @roster = {}
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

  def grade(grade)
    roster.each do |k, v|
      if grade == k
        return v
      end
    end
  end

  def sort
    roster.each do |k, v|
      roster.sort_by(v)
    end

  end


end
