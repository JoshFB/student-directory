
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

cows = [
  "Dr. Hannibal Lecter",
  "Darth Vader",
  "Nurse Ratched",
  "Michael Corleone",
  "Alex De Large",
  "The Alien",
  "Terminator",
  "Freddy Kruger",
  "The Joker",
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

def print_students(students)
	students.each do |student| 
		puts student
	end
	# finally, we print the total
end

def print_header
	puts "The students of my cohort at Makers Academy"
	puts "-------------"
end

def print_footer(students)
	puts "Overall, we have #{students.count} great students"
end

print_header
print_students(students)
print_footer(students)









