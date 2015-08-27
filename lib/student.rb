class Student
  attr_reader   :id, :first_name, :last_name
  attr_accessor :gpa, :location

  def initialize(first_name, last_name)
    @first_name = first_name
    @last_name  = last_name
    @id         = rand(1000) #ID automatically set to random number (1 - 1000)
    @gpa        = 0
  end

  def self.at_location(location, first_name, last_name)
    puts "DEBUG: I am line 16 first: #{first_name} last: #{last_name}"
    student = Student.new(first_name, last_name)
    puts "DEBUG: I am line 18 student: #{student}"
    student.location = location
    student
  end
end
