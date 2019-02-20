
continue_or_not= "Enter"
while (continue_or_not!="s")  do
  dice1_input= rand(1..6)
  dice2_input=rand(1..6)

if dice1_input <=6 && dice2_input <=6
  dice_sum = dice1_input+dice2_input
  puts "you rolled #{dice1_input} and #{dice2_input} \n Total : #{dice_sum}"
   puts "Press 'Enter' to roll again and 's' to stop"
   continue_or_not = gets.chomp
end
   if continue_or_not== "Enter"

   elsif continue_or_not=="s"
     puts "system quit"
   end
 end
