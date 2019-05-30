def welcome
  puts "Welcome to the Blackjack Table"
end

def deal_card
  deal = 1 + rand(11)
end

def display_card_total(number)
  puts "Your cards add up to #{number}"
end

def prompt_user
  puts "Type 'h' to hit or 's' to stay"
  
end

def get_user_input
  gets.chomp
end

def end_game(number)
  puts "Sorry, you hit #{number}. Thanks for playing!"
end

```def initial_round(card_one, card_two)
  deal_card 
  card_one =
  deal_card
  card_two =
  display_card_total = #{card_1_one} + #{card_two}
  display_card_total
end```
# deal_card method twice, use the 
# display_card_total method to puts out the sum and then return the sum. This method will call on two other helper methods, #deal_card and #display_card_total, which takes in an argument of the sum of both invocations of #deal_card.


def hit?
  # code hit? here
end

def invalid_command
  # code invalid_command here
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
    
