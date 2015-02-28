def operator
	puts "What operation would you like to run?"
	puts "1. Add"
	puts "2. Subtract"
	puts "3. Multiply"
	puts "4. Divide"
	operator_choice = gets.to_i
	puts "a?"
	a = gets.chomp().to_i
	puts "b?"
	b = gets.chomp().to_i
	calculator(operator_choice, a, b)
end

def calculator (operator_choice, a, b)
	if operator_choice == 1
		puts "The answer is #{a + b}."
	elsif operator_choice == 2
		puts "The answer is #{a - b}."
	elsif operator_choice == 3
		puts "The anser is {a * b}."
	elsif operator_choice == 4
		puts "The answer is #{a / b}."
	else
		puts "I don't know what you mean."
	end
end

puts "This is the calculator app."
gets.chomp()
operator()