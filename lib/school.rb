# code here!
class School
  attr_reader :name, :roster
  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(student_name, grade)
    @roster[grade] =[] if !@roster[grade]
    @roster[grade] << student_name
  end

  def grade(grade)
    @a = @roster[grade]
  end

  def sort
    @a.sort!
  end
end
