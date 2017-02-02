class FizzBuzzCalculator
  def initialize(count)
    @count = count
  end

  def output
    puts 'Let\'s go!'
    @count.times do |i|
      number = i + 1
      string = ''
      if number % 3 == 0
        string += 'fizz'
      end
      if number % 5 == 0
        string += 'buzz'
      end
      if number % 3 != 0 && number % 5 != 0
        string = number
      end
      puts string
    end
    puts 'Done.'
  end
end

puts 'Enter a number:'
count = gets.to_i
calculator = FizzBuzzCalculator.new(count)
calculator.output

