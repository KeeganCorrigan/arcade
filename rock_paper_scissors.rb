class RockPaperScissors
  def initialize
    display_instructions
    user_input = get_user_input
    computer_input = get_computer_input
    compare_moves



  end

  def display_instructions
    puts "Rock beats scissors. Scissors beat paper. Paper beats rock. Type (r) for rock, type (s) for scissors, or type (p) for paper"
  end

  def get_user_input
    valid_choice = false
    until valid_choice
      puts "Choose Rock, Paper, or Scissors"
      game_choice = gets.chomp
      valid_choice = ["r", "p", "s"].include?(game_choice)
    end
  end

  def get_computer_input
    ["r", "p", "s"].sample
  end


end

=begin
As a user when I open the terminal and I type in ruby arcade.rb
I expect to see text that tells me I have started the arcade
I expect to see a prompt asking which game I would like to play
And when I select rock, paper, scissors I expect instructions to appear
Then I expect a prompt asking if I want to play or quit
And when I press (p) for play, I expect to be asked to type
(r) for rock, (p) for paper, and (s) for scissors
And when I enter my selection I expect to see a 3, 2, 1 countdown
and shown my choice and the computers choice in a statement that says who won
With explosions

I then expect to be shown a prompt that asks if I want to play again


 Extensions 1

 - best of 3, 5, 7 rounds of RPS
 - Adding ASCII art... that totes, like, slides in from the side after the
 countdown

=end
