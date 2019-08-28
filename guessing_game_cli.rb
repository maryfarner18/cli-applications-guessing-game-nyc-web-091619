def get_num
  rand(6) + 1
end

def prompt_user
  puts "Guess a number between 1 and 6"
end



def run_guessing_game
  answer = get_num + ""
  #prompt_user
  guess = gets.chomp
  
  
  if guess == "exit" then
    puts "Goodbye!"
  elsif guess == answer then
    puts "You guessed the correct number!"
  else
    puts "Sorry! The computer guessed #{answer}."
  end
  
end