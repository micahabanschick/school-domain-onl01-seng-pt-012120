# code here!
class School
  
  attr_accessor :student, :roster
  
  def initialize(school)
    @school = school
    @roster = {}
  end 
    
  
  def add_student(student,grade)
    if self.roster[grade] == nil
      self.roster[grade] = []
      self.roster[grade] << student
    else 
      self.roster[grade] << student 
    end 
  end
  
  def grade(grade)
    self.roster[grade]
  end 
  
  def sort 
    self.roster.sort {|grade1,grade2| grade1 <=> grade2}
  end 
  
end