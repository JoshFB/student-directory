#Strings are the addition to this page



students = [
  ["Dr. Hannibal Lecter", :november],
  ["Darth Vader", :november],
  ["Nurse Ratched", :november],
  ["Michael Corleone", :november],
  ["Alex De Large", :november],
  ["The Alien", :november],
  ["Terminator", :november],
  ["Freddy Kruger", :november],
  ["The Joker", :november]
]


# def print_students(students)
# 	students.each do |student| 
# 		puts "#{student[0]} (#{student[1]} cohort)"
# 	end
# 	# finally, we print the total
# end

def print_students(students)
  students.each do |student|
    puts "#{student[0]} (#{student[1]})"
  end
end


def print_header
  puts "This is the student directory"
end

def print_footer
  puts "This is the end of the student directory"
end



print_header
print_students(students)
print_footer









