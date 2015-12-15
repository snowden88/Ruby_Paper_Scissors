puts "Please select Ruby, Paper, or Scissors\n"

human_choice = STDIN.gets.chomp.downcase

comp_rand = rand(3)
if comp_rand == 1
    comp_choice = "ruby"
  elsif comp_rand == 2
    comp_choice = "paper"
    else
    comp_choice = "scissors"
end

puts "Computer picked: ", comp_choice, "\n"
puts "You picked: ", human_choice, "\n"
if human_choice == "ruby" && comp_choice == "paper"
    puts "\nComputer wins :(", "\n"
    elsif human_choice == "ruby" && comp_choice == "scissors"
    puts "\nYou win :)", "\n"
    elsif human_choice == "paper" && comp_choice == "ruby"
    puts "\nYou win :)", "\n"
    elsif human_choice == "paper" && comp_choice == "scissors"
    puts "\nComputer wins :)", "\n"
    elsif human_choice == "scissors" && comp_choice == "ruby"
    puts "\nComputer wins :)"
    elsif human_choice == "scissors" && comp_choice == "paper"
    puts "\nYou win :)"
    else
    puts "\nIts a tie :|"
end
