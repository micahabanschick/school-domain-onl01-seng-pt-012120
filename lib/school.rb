# code here!
class School
  
  attr_accessor :student, :roster
  
  def initialize(school)
    @school = school
    @roster = {}
  end 
    
  
  def add_student(student,grade)
    if self.roster[grade] == nil
      grade = []
    else 
      self.roster[grade] << [student] 
    end 
  end
  
  def grade
  end 
  
  def sort 
  end 
  
end