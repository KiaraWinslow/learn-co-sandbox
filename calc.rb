puts "Hey, what kind of equation do you whant to sove? a.Addition, b.Subtraction, c.Multiplication, or d.Division"
equation = gets.chomp

if equation == "a" || equation == "A" || equation == "a." 
  puts "Whats the first value?"
  value1 = gets.chomp.to_i
  puts "Whats the second value?"
  value2 = gets.chomp.to_i
  sum = value1 + value2 
  puts sum
    
  elsif equation == "b" || equation == "B" || equation == "b." 
    puts "Whats the first value?"
    value1 = gets.chomp.to_i
    puts "Whats the second value?"
    value2 = gets.chomp.to_i
    sum = value1 - value2 
    puts sum
  
  elsif equation == "c" || equation == "C" || equation == "c." 
    puts "Whats the first value?"
    value1 = gets.chomp.to_i
    puts "Whats the second value?"
    value2 = gets.chomp.to_i
    sum = value1 * value2 
    puts sum
  
  elsif equation == "d" || equation == "D" || equation == "d." 
    puts "Whats the first value?"
    value1 = gets.chomp.to_i
    puts "Whats the second value?"
    value2 = gets.chomp.to_i
    sum = value1 / value2 
    puts sum
  
  else 
    puts "Learn how to follow instructions. a, b, c, or d bruh. SMH" 
  end 
  