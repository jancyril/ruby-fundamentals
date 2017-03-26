def add_and_power a,b
    (a+b) ** (a+b)
end

puts "Input the first number:"
input1 = gets

puts "Input the second number:"
input2 = gets

puts "The result is: ", add_and_power(input1.to_i, input2.to_i)
