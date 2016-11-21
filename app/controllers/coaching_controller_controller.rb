class CoachingControllerController < ApplicationController
  ANSWER = [
      {newquestion:'what should i do?', answer: 'you should know it before you start'},
      {newquestion: 'how many days i need get coached?', answer: 'you need 90day to get trained'}
  ]


  def answer
      @newquestion = params[:query]
      @answer = ANSWER.select{|r| r[:newquestion] == @newquestion }
  end
  end

  def ask

  end

