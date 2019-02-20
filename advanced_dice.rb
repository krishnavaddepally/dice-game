# YOUR ADVANCED CODE, HERE

  puts "How many sides does your dice have?"
  num_of_sides= gets.chomp.to_i
  puts "How many times would you like to roll your pair of dice?"
  num_of_rolls = gets.chomp.to_i
  roll_again="y"

while roll_again =="y" do

  num_of_rolls.times do
    dice1 = rand(1..num_of_sides)
    dice2 = rand(1..num_of_sides)
    total=dice1+dice2
     puts "you rolled a #{dice1} and a #{dice2}  Total : #{total} "
end
puts "roll again? 'y/n'"
roll_again = gets.chomp

 if roll_again=="y"
 else puts "system quits"
 end
end
