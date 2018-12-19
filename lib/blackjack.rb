def welcome
 puts "Welcome to the Blackjack Table"
end

def deal_card
  return rand(1..11)
end

def display_card_total(card_total)
  puts "Your cards add up to #{card_total}"
end

def prompt_user
  puts "Type 'h' to hit or 's' to stay"
end

def get_user_input
  input = gets.chomp
end

def end_game(card_total)
  puts "Sorry, you hit #{card_total}. Thanks for playing!"
end

def initial_round
  x = deal_card + deal_card
  print display_card_total(x)
  return x
end

def hit?(card_total)
  prompt_user
  
  if get_user_input =="h"
    deal_card
    return card_total
  else
  return card_total
end
end

def invalid_command
  if get_user_input != "h" || "s"
    puts "Please enter a valid command"
    prompt_user
  else
end
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
    
