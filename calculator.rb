class Calculator
def add(num1,num2)
  @num1= num1
  @num2 = num2
  puts num1+num2
end

def sub(num1,num2)
  @num1= num1
  @num2 = num2
  puts num1-num2
end

def div(num1,num2)
  @num1= num1
  @num2 = num2
  puts num1/num2
end

def mult (num1,num2)
  @num1= num1
  @num2 = num2
  puts num1*num2
end

end

calc=Calculator.new
puts "Welcome to the basic functions of calculator"
puts "Enter the first number: "
num1= gets.chomp.to_f

puts "Enter the second number: "

num2= gets.chomp.to_f

puts "Press 1 for addition, 2 for subtraction, 3 for multiplication and 4 for divide"

cal=gets.chomp

case cal
when "1"
  print "You have choosen addition and the sum is: " 
  calc.add(num1,num2)
when "2"
  print "You have choosen subtraction and the value is: " 
  calc.sub(num1,num2)
when "3"
  print "You have choosen multiplication and the value is: " 
  calc.mult(num1,num2)
when "4"
  print "You have choose division and the value is: " 
  calc.div(num1,num2)
else
  puts "Choose options is not listed in menu of calculator."
end






