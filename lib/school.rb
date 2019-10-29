class School
  
  def initialize(name)
    @name = name
  end
  
  def roster
    @roster = {}
  end
  
  def add_student(name, grade)
    @roster[grade] = Array.new
    @roster[grade] << name
  end
  
end