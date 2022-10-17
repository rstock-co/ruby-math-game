# Player Class 
# State: (1) lives: this will track the player's lives
# Behaviour: (1) answers:  this will ask the player for an answer to the question

class Player
  
  attr_reader :lives, :number_of_players

  @@number_of_players = 0
  
  def initialize(lives)
    @@number_of_players += 1
    @player_num = @@number_of_players
    @lives = lives
    p "Player #{@player_num} created with #{@lives} lives. There are now #{@@number_of_players} players in the game."
  end
  
  def loose_a_life()
    @lives -= 1 
    p "Player #{@player_num} lost a life. They now have #{@lives} lives remaining."
  end
end