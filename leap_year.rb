puts "What is the starting year?"
a = gets.chomp
puts "What is the ending year?"
b = gets.chomp
puts "Here are the leap years in between:"

range = (a.to_i..b.to_i).to_a
list = []
for x in range
  if x % 4 == 0
    list << x
  end
end
for y in list
  if y % 100 == 0 && y % 400 != 0
    list.delete_at(list.index(y))
  end
end
puts list

# A leap year is evenly divisible by 4, but not by 100 unless it is
# evenly divisible by 400.

def leap?(year)
  candidate = year if year % 4 == 0
  return true unless (candidate % 100 == 0 && candidate % 400 != 0)
  return false
end

p leap?(2000)
