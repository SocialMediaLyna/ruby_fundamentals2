def write_list(grocery_list)
  grocery_list.each do |item|  # this is a loop and block (each)

    puts "*#{item}."

  end
end

  grocery_list = ["carrots", "toilet paper", "apples", "salmon"]
  grocery_list << "rice"
  puts "added rice"
  write_list(grocery_list)

  puts "#{grocery_list.length}"

if grocery_list.include?("bananas")
  puts "You need to pick up bananas."

else
  puts "You don't need to pick up bananas today."

end
