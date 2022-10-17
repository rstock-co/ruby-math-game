class Player
  
  attr_reader :lives, :number_of_players, :name

  @@number_of_players = 0
  
  def initialize(name)
    @@number_of_players += 1
    @player_num = @@number_of_players
    @lives = 3
    @name = name
  end
  
  def loose_a_life()
    @lives -= 1 
    p "#{@name} lost a life. They now have #{@lives} lives remaining."
  end
end