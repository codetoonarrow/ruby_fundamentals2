grocery_list = ["carrots", "toliet paper", "apples", "salmon"]
grocery_list << "rice"

#Adding the asterisk to list.
def shop(list)
  list.each do |item|
  puts "* " + "#{item}"
  end
end
shop(grocery_list)

#Counted the number item's on the list.
puts grocery_list.count


#Checked the list if it has banana's.

if grocery_list.include? ("banana")
  puts "You don't need to pick up bananas today"
else
  puts "You need to pick up bananas"
end

#Pulled the second item from the list.
puts "* " + grocery_list[1]
puts "--------------------"

# Stored list alphabetically.

shop(grocery_list.sort)
