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

def initial_round
  card_total = deal_card + deal_card
  puts display_card_total(number)
  card_total
end

def hit?(number)
  prompt_user
  get_user_input
  if get_user_input == 's'
    display_card_total
    end_game(number)
  elsif get_user_input == 'h'
    card_total + deal_card
    display_card_total(number)
   else invalid_command
     prompt_user
  end
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  #welcome method
  #initial_round
  #hit?
  #display_card_total
  #until display_card_total > 21,
  #end_game method
end
