require 'pry'
class School
  attr_accessor :name, :roster, :grade

  def initialize(name)
    @name=name
    @roster = {}
  end

  def add_student (name, grade)
     if @roster[grade] != nil
       @roster[grade] << name
     else
       @roster[grade] = [name]
     end
  end

  def grade(grade)
     @roster[grade]
  end

  def sort
   school.each do|key, value|
    binding.pry
    value.sort
   end
   end
end
