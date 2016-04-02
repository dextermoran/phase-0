
# OO Basics: Student


# I worked on this challenge [by myself, with: ].
# This challenge took me [#] hours.


# Initial Solution

class Student
  attr_accessor :scores, :first_name, :letter_grade

  def initialize(first_name, scores)   #Use named arguments!
    @first_name = first_name
    @scores = scores
  end
  
  def average
    sum = 0
    @scores.each { |x| sum += x }
    p @average = sum / @scores.length
  end
  
  def letter_grade
    if @average >= 90
      p "A"
    elsif @average >= 80
      p "B"
    elsif @average >= 70
      p "C"
    elsif @average >= 60 
      p "D"
    else 
      p "F"
    end
  end
  

end

  def linear_search(list, name)
    blurg = -1
    list.each_index { |x| if list[x].first_name == name then blurg = x end }
    return blurg
  end 

  
Alex = Student.new("Alex", [100, 100, 100, 0, 100])

students = [Alex]
p linear_search(students, "Alex")
# DRIVER TESTS GO BELOW THIS LINE
# Initial Tests:

p students[0].first_name == "Alex"
p students[0].scores.length == 5
p students[0].scores[0] == students[0].scores[4]
p students[0].scores[3] == 0


# Additional Tests 1:

p students[0].average == 80
p students[0].letter_grade == 'B'

# Additional Tests 2:

p linear_search(students, "Alex") == 0
p linear_search(students, "NOT A STUDENT") == -1




def super_fizzbuzz(numbers)
  output = []
  numbers.each { |idx| 
    if idx % 3 == 0 && idx % 5 == 0
      output <<  "FizzBuzz"
    elsif idx % 3 == 0 
      output << "Fizz"
    elsif idx % 5 == 0 
      output << "Buzz"
    else
      output << idx
    end 
  }
  p output
end

test = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20]

super_fizzbuzz(test)


















=begin 
What concepts did you review or learn in this challenge?
What is still confusing to you about Ruby?
What are you going to study to get more prepared for Phase 1?
=end
