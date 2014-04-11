
students = [
  "Dr. Hannibal Lecter",
  "Darth Vader",
  "Nurse Ratched",
  "Michael Corleone",
  "Alex De Large",
  "The Alien",
  "Terminator",
  "Freddy Kruger",
  "The Joker"
]

# cows = [
#   "Dr. Hannibal Lecter",
#   "Darth Vader",
#   "Nurse Ratched",
#   "Michael Corleone",
#   "Alex De Large",
#   "The Alien",
#   "Terminator",
#   "Freddy Kruger",
#   "The Joker",
#   "Dr. Hannibal Lecter",
#   "Darth Vader",
#   "Nurse Ratched",
#   "Michael Corleone",
#   "Alex De Large",
#   "The Alien",
#   "Terminator",
#   "Freddy Kruger",
#   "The Joker"
# ]

def print_students(students)
	students.each_with_index do |student , index| 
		puts "#{index + 1} - #{student}" if student.start_with? "A"
	end

end
	# finally, we print the total

# def name_starting_with(character)
# 	student.select{|name| name.start_with?(character)}
# end

# def print_students(student)
# 	student.each.with_index(1) {|student, index| puts "#{index}. #{student}"}
# end

def print_header
	puts "The students of my cohort at Makers Academy"
	puts "-------------"
end

def print_footer(students)
	puts "Overall, we have #{students.count} great students"
end

# print_students(@students)

# print_students(name_starting_with('A'))


print_header
print_students(students)
print_footer(students)










