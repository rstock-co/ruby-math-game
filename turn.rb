require './question'

class Turn
  
  def initialize(player)
    @player = player
    @question = Question.new()
  end

  def ask_question()
    puts "#{@player.name}: #{@question.string}"
    print "> "
    result = validate($stdin.gets.chomp)
  end

  def validate(answer)
    if (answer.to_i != @question.answer) 
      @player.loose_a_life() 
      return "Seriously #{@player.name}? No!"
    end
    return "YES #{@player.name}! You are correct!"
  end
end