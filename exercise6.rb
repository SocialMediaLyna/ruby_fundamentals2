def write_list(grocery_list)
  grocery_list.each do |item|  # this is a loop and block (each)

    puts "*#{item}."

  end
end

  grocery_list = ["carrots", "toilet paper", "apples", "salmon"]
  grocery_list << "rice"
  puts "added rice"
  write_list(grocery_list.sort)

  puts "#{grocery_list.length}"

if grocery_list.include?("bananas")
  puts "You need to pick up bananas."

else
  puts "You don't need to pick up bananas today."

end

puts "The second item on the list is #{ grocery_list[1] }"
grocery_list.delete("salmon")
puts "I can't find the salmon, here's the new list: "
write_list(grocery_list)
