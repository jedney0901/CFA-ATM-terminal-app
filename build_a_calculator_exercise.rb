#calculatore challene

#create a calculator application

#your calculator should:

#1. ask the user for two numbers
#2. ask the user whether they want to add, subtract or multiple
#3. return the result

#Bonus:
# 4. if the answer if 42, tell the user the meaning of life.

end_value = 0
y = 0
x = 0

def add (y, x)
  end_value = y + x
end

def subtract (y, x)
  end_value = y - x
end

def multiply (y, x)
  end_value = y * x
end

def divide (y, x)
  end_value = y / x
end

def display
  if value == end_value
  puts "Thanks, your result was #{end_value}, guess you don't need the meaning of life."
  elsif value == 42
    puts "Thanks, the meaning of life is actually just 42"
end
end


puts "Hi there welcome to the meaning of life calculator"
puts "Please enter two separete numbers to either add, subtract, multiple or divide."
puts "If your lucky, you may even unlock the meaning of life"
puts "Please enter your first number"
y = gets.chomp.to_i
puts "Please enter your second number"
x = gets.chomp.to_i
puts "Would you like to"
puts "1. add"
puts "2. subtract"
puts "3. multiply"
puts "4. divide"
calculation = gets.chomp


if calculation == "1"
  end_value = add(y, x)

elsif calculation == "2"
  end_value = subtract(y, x)

elsif calculation == "3"
  end_value = multiply(y, x)

elsif calculation == "4"
  end_value = divide(y, x)
end
