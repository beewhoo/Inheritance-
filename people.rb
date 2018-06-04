# Parent Class

class Person

  def initialize(name)
    @name = name
  end

  def greeting
    "Hi my name is  #{@name}"
  end


end

# child class

class Student < Person

  def learn
    return 'I get it'
  end

end


class Instructor < Person

  def teach
    return 'Everything in Ruby is Object.'
  end

end


p nadia = Instructor.new('Nadia')
p haggai = Student.new('Haggai')

p nadia.greeting

p haggai.greeting

p nadia.teach

p haggai.learn

# because student and instructors are child of Person class & not each other. 
