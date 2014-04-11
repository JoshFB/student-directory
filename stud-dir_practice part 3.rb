#Hashes are the addition to this page



students = [
  {:name => "Dr. Hannibal Lecter", :cohort => :november},
  {:name => "Darth Vader", :cohort => :november},
  {:name => "Nurse Ratched", :cohort => :november},
  {:name => "Michael Corleone", :cohort => :november},
  {:name => "Alex De Large", :cohort => :november},
  {:name => "The Alien", :cohort => :november},
  {:name => "Terminator", :cohort => :november},
  {:name => "Freddy Kruger", :cohort => :november},
  {:name => "The Joker", :cohort => :november}
]

# def print_students(students)
# 	students.each do |student| 
# 		puts "#{student[:name]} (#{student[:cohort]} cohort)"
# 	end


	# finally, we print the total
	# def print_students(students)
	# 	students.each do |student|
	# 		puts"#{student[:name]} (#{student[:cohort]} cohort)"
	# 	end
	# end

	def print_students(students)
		students.each do |student|
			puts "#{student[:name]} (#{student[:cohort]})"
		end
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
