grocery_list = ["carrots", "toliet paper", "apples", "salmon"]
grocery_list << "rice"


grocery_list.each do |asterisk|
  puts "* " + asterisk
end

puts grocery_list.count
