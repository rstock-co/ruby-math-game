class Question

  attr_reader :string, :answer
  
  def initialize()
    @number_1 = rand(2..100)
    @number_2 = rand(2..100)
    @string = "What does #{@number_1} plus #{@number_2} equal?"
    @answer = @number_1 + @number_2
  end
end