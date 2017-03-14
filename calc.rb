puts "Hi I am a calculator, please give me two numbers"
@first_num = gets.chomp.to_i
@second_num = gets.chomp.to_i

puts "Your numbers are #{@first_num} and #{@second_num}"

def add(n1, n2)
  result = @first_num + @second_num
end
#addition(@first_num.to_i, @second_num.to_i)

def subtract(n1, n2)
  result = @first_num - @second_num
end
#substract(@first_num.to_i, @second_num.to_i)
def multiply(n1, n2)
  result = @first_num * @second_num
end
#multiply(@first_num.to_i, @second_num.to_i)

def display_answer(result)
  puts "The answer is: #{result}"
  if result == 42
    puts "WOW! Great you have found the meaning of life."
  end
end

def ask_user
  puts %q"What do you want to do with numbers.
  For addition select 1,
  For substraction select 2 and
  For multiplication select 3"

  answer = gets.chomp.to_i

  if answer == 1
    final_amount = add(@first_num, @second_num)
    display_answer(final_amount)
  elsif answer == 2
    final_amount = subtract(@first_num, @second_num)
    display_answer(final_amount)
  elsif answer == 3
    final_amount = multiply(@first_num, @second_num)
    display_answer(final_amount)
  else
    Please read the instruction carefully and press only 1, 2 or 3.
  end
end
end
ask_user
