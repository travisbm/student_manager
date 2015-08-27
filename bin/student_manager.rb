require_relative '../lib/registry'
require_relative '../lib/student'


puts "Welcome to Student Manager v0.0.1" #vMAJOR.MINOR.PATCH
the_registry = Registry.new
the_registry.students = Array.new
the_registry.students.push(Student.new("Travis", "Montgomery"))
the_registry.students.push(Student.new("Tessa", "Justman"))
the_registry.students.push(Student.new("Cindy", "Provine"))
the_registry.students.push(Student.new("Tamara", "Tristan"))

puts "ID --- First Name"
the_registry.students.each do |student|
  puts "#{student.id} -- #{student.first_name}"
end
