# this page has been refactored


def input_students
  print "Please enter the names of the students \n"
  print "To finish, just hit return twice \n"
  # create an empty array
  students = []
  # get the first name
  name = gets.chomp
  # while the name is not empty, repeat this code
  until name.empty? do    
    # add the student hash to the array
    students << {:name => name, :cohort => :november}    
    puts "Now we have #{students.length} students"
    # get another name from the user
    name = gets.chomp
  end
  # return the array of students
  return students
end


def print_students(students)
  students.each do |student| 
    puts "#{student[:name]} (#{student[:cohort]} cohort)"
  end
  # finally, we print the total
end

# def input_students
#   print"Please enter your name"
#   print"To finish hit return twice"

#   students = []
#   name = gets.chomp
#   until name.empty? do

#     students << {:name => name, :cohort => november}
#     puts "Now we have #{students.length} students"

#     name=gets.chomp
#   end
# end

# def print_header
#   puts "The students of my cohort at Makers Academy"
#   puts "-------------"
# end

# def print_footer(students)
#   puts "Overall, we have #{students.count} great students"
# end

students_of_my_cohort = input_students

print_header
print_students(students_of_my_cohort)
print_footer(students_of_my_cohort)
