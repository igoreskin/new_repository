def square_numbers(num)
    i = 0
    squared = []
    while i < num
        squared.push(i * i)
        i = i + 1
    end
    puts squared
end


square_numbers(7)

#This code gives you a list of a defined number of integers, from 0 in an ascending order,
#each of whish is a square of some number. 
