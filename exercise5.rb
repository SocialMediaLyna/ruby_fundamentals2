def to_celcius (temp)
  (temp - 32) * 5/9
end

puts "What is the temperature?"
  f_temp = gets.chomp.to_i
  c_temp = to_celcius(f_temp)

  puts "The temperature in #{ f_temp } F is #{ c_temp } C"
