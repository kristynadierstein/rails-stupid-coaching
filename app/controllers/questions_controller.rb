class QuestionsController < ApplicationController
  def ask
  #   @question = params['question']
  #   # if @question != ""
  #     @answer = answer
  #   # else
  #   #   @answer = 'Ask one more time!'
  #   end
  end

  def answer
   @question = params["question"]
    if @question.end_with?('?')
      @answer = 'Silly question, get dressed and go to work!'
    elsif @question == 'I am going to work'
      @answer = 'Great!'
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end

end
