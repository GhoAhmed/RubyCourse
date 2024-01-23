class Question
    attr_accessor :prompt, :answer
  
    def initialize(prompt, answer)
      @prompt = prompt
      @answer = answer
    end
end

p1 = "What color are apples?\n(a)Yellow\n(b)Green\n(c)Red\n(d)Orange\n"
p2 = "What color are bananas\n(a)Green\n(b)Orange\n(c)Red\n(d)Yellow\n"
p3 = "What color are oranges\n(a)Red\n(b)Yellow\n(c)Green\n(d)Orange\n"
p4 = "What color are grapes\n(a)Green\n(b)Yellow\n(c)Red\n(d)Orange\n"
questions = [
    Question.new(p1,"b"),
    Question.new(p2,"d"),
    Question.new(p3,"d"),
    Question.new(p4,"a")
]

def run_test(questions)
    answer = ""
    score = 0
    for qst in questions
        puts qst.prompt
        answer = gets.chomp()
        if answer == qst.answer
            score+=1
        end
    end
    puts "You got #{score}/4."
end

run_test(questions)
