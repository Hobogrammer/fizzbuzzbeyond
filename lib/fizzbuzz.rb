def fizz(limit)
  (limit+1).times do |number|
    if number == 0
      next
    elsif number % 15 == 0
      puts "FizzBuzz"
    elsif number % 3 == 0
      puts "Fizz"
    elsif number % 5 == 0
      puts "Buzz"
    else
      puts number
    end
  end
end

puts "Please enter the number you would like to FizzBuzz up to "
fizz_limit = gets.chomp
fizz(fizz_limit.to_i)
