# Task 1: Extract nouns for classes
# --------------------------------

# player
# question
# game

# Task 2: Write their roles
# -------------------------

# Player Class 
# State: (1) lives: this will track the player's lives
# Behaviour: (1) answers:  this will ask the player for an answer to the question

# Question Class:
# State: (1) questions: what questions have already been asked?
# behaviour: (1) verify answer:  checks the answer vs the solution, and outputs accordingly
#            (2) set next question: selects at random a question from the unasked question list

# Game Class: 
# State: (1) turns: which player's turn is it?
# behaviour: (1) tracks and sets the current_player