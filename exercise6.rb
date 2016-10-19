grocery_list = ["carrots", "toliet paper", "apples", "salmon"]
grocery_list << "rice"


grocery_list.each do |asterisk|
  puts "* " + asterisk
end

puts grocery_list.count

if grocery_list.include? ("banana")
  puts "You don't need to pick up bananas today"
else
  puts "You need to pick up bananas"
end

puts grocery_list[1]
