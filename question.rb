# Questions Class

# State: (1) questions: what questions have already been asked?
# behaviour: (1) verify answer:  checks the answer vs the solution, and outputs accordingly
#            (2) set next question: selects at random a question from the unasked question list

class Questions
  
  attr_reader :question_set, :asked_questions
  
  def initialize()
    @question_set = []
    @asked_questions = []
  end

  def add_question(question, answer)
    @question_set.push({
      id: @question_set.length,
      question: question,
      answer: answer
      })
  end

  def mark_question_as_asked(id)
    @asked_questions.push(id)
  end
  
  def generate_question()
    unasked_questions = @question_set.select{|question| !@asked_questions.include?(question[:id])}
    @question_set[unasked_questions.map{|question| question[:id]}.sample]
  end

  def ask_question()
  end

end