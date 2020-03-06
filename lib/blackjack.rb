def welcome
puts "Welcome to the Blackjack Table"
end

def deal_card
rand(1..11)
end

def display_card_total(card_total)
total = card_total
puts "Your cards add up to #{total}"
end

def prompt_user
puts "Type 'h' to hit or 's' to stay"
end

def get_user_input
gets.chomp
end

def end_game(card_total)
total = card_total
puts "Sorry, you hit #{total}. Thanks for playing!"
end

def initial_round
initial = deal_card + deal_card
display_card_total(initial)
initial
end

def invalid_command
puts "Please enter a valid command"
end

def hit?(num)
sum=num
prompt_user
player_input = get_user_input
if player_input == "h"
sum += deal_card
elsif player_input == "s"
return sum
else
invalid_command
prompt_user
get_user_input
end
sum
end



#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
    
