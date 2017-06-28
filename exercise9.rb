grocery_list = ['carrots', 'toilet paper', 'apples', 'salmon']

grocery_list.each do |list|
  puts "*" + list
end

# def add_item(array, "item")
  #array.push("item")
#end

#add_item("rice")

grocery_list.push('rice')
grocery_list.each do |item|
  puts "*" + item
end


puts grocery_list.count

if grocery_list.include? 'bananas'
  puts "You need to pick up bananas"
else
  puts "You don't need to pick up bananas today"
end

puts grocery_list[1]

grocery_list.sort.each do |item|
  puts "*" + item
end

grocery_list.delete('salmon')
grocery_list.each do |item|
  puts "*" + item
end






#.each do |item|
  #puts '*' + item
  #end
