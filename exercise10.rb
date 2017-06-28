students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22,
}



def display(hash={})
    hash.each do |key, value|
    puts "#{key} : #{value} students"
  end
end

display(students)

students[:cohort4] = 43 #add an item to a hash

puts students.keys #display all the keys in the hash

students_new = Hash[students.map do |x,y|[x, y * 1.05] end ]
puts students_new
# multiply all values in the hash by 1.05


students_new.tap do |x|
  x.delete (:cohort1)
end
puts students_new

#deletes cohort1 from the hash.
