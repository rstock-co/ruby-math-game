# Questions Class

# State: (1) questions: what questions have already been asked?
# behaviour: (1) verify answer:  checks the answer vs the solution, and outputs accordingly
#            (2) set next question: selects at random a question from the unasked question list

class Question

  attr_reader :string, :answer
  
  def initialize()
    @number_1 = rand(2..100)
    @number_2 = rand(2..100)
    @string = "What does #{@number_1} plus #{@number_2} equal?"
    @answer = @number_1 + @number_2
  end

end