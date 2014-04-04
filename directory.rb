
# lets put all the students into an array


students = [

	{:name => "Steve Musgrave", :cohort => :march},
	{:name => "Sroop Sunar", :cohort => :march},
	{:name => "Colin Marshall", :cohort => :march},
	{:name => "Josh Fail-Brown", :cohort => :march},
	{:name => "Louise Lai", :cohort => :march},
	{:name => "Robin Doble", :cohort => :march},
	{:name => "Alex Wong", :cohort => :march},
	{:name => "Scott Dimmock", :cohort => :march},
	{:name => "Muhanad Al-Rubaiee", :cohort => :march},
	{:name => "Shelley Hope", :cohort => :march},
	{:name => "Will Hall", :cohort => :march},
	{:name => "Oliver Delevingne", :cohort => :march},
	{:name => "Nico", :cohort => :march},
	{:name => "Apostolis", :cohort => :march},
	{:name => "Stefania", :cohort => :march},
	{:name => "Robert Leon", :cohort => :march},
	{:name => "Emma Williams", :cohort => :march},
	{:name => "Joey Wolf", :cohort => :march},
	{:name => "Julie Walker", :cohort => :march},
	{:name => "Daniel le Dosquet", :cohort => :march},
	{:name => "Apostolis", :cohort => :march}

]

def print_header
  puts "The students of my cohort at Makers Academy"
  puts "-------------"
end

def print(students)
	students.each do |student|
		puts "#{student[:name]} (#{student[:cohort]} cohort)"
	end

end


def print_footer(cows)
	puts "Overall, we have #{cows.length} great students"	
end




# nothing happens until we call the methods
print_footer(students)
puts "--" * 40
print(students)
print_header



