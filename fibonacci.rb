def fib(current_number)
  if current_number < 2
    current_number
  else
    (fib(current_number - 1) + fib(current_number - 2))
  end
end

puts "Задайте длинну последовательности"
sequence_length = gets.chomp.to_i

puts "Последовательность Фибоначчи из #{sequence_length} элементов: "

(0..sequence_length - 1).each { |number|
  puts fib(number)
}
