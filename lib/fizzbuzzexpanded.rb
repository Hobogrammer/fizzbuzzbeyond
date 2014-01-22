class FizzBuzz

  def initialize
    @value_aliases = { 3 => "Fizz", 5 => "Buzz" }

    puts "Please enter the number you would like to fizz up to"
    @limit = gets.chomp.to_i
  end

  def value_mod_check
    @limit.times do |num|
      fizz_value = ""
      next if num == 0
      @value_aliases.each do |check_value, name|
        fizz_value = fizz_value + name if ( num % check_value) == 0
      end
      fizz_value == "" ? (puts num) : (puts fizz_value)
    end
  end

  def set_custom_value(number, name)
    @value_aliases[number] = name
  end
end

fizzy = FizzBuzz.new
fizzy.set_custom_value(7, "Sivv")
fizzy.set_custom_value(13 , "Pop")
fizzy.value_mod_check
