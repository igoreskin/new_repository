anything = gets.chomp

while anything != "BYE"
  if anything != anything.upcase
    puts "HUH?! SPEAK UP!"
    anything = gets.chomp
  else
    puts "NO, NOT SINCE #{rand(1930..1950)}!"
    anything = gets.chomp
  end
end

puts "-- End of the conversation."