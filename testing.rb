require './player'
require './question'
require './game'

# PLAYERS CLASS
# player_1 = Player.new(3)
# player_2 = Player.new(7)
# player_3 = Player.new(5)

# player_2.loose_a_life()
# player_2.loose_a_life()
# player_2.loose_a_life()
# player_3.loose_a_life()

# p "Player 1 has #{player_1.lives} lives remaining"
# p "Player 2 has #{player_2.lives} lives remaining"
# p "Player 3 has #{player_3.lives} lives remaining"

# # QUESTIONS CLASS
questions = Questions.new()

questions.add_question("What is 5 plus 3?",8)
questions.add_question("What is 6 times 4?",24)
questions.add_question("What is 7 minus 4?",3)
questions.add_question("What is 4 divided by 2?",2)

questions.mark_question_as_asked(2)
# p questions.asked_questions

# p questions.question_set
p questions.generate_question()

# GAME CLASS