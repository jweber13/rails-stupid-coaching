class QuestionsController < ApplicationController
  def ask
  end

  def answer
    if params[:question].include?("work")
      @response = ""
    elsif params[:question].include?("?")
      @response = "Silly question, get dressed and go to work!"
    else
      @response = "I don't care, get dressed and go to work!"
    end
  end

  # def self.coach_answer_enhanced(your_message)
  #   # TODO: return coach answer to your_message, with additional custom rules of yours!
  #   return "" if your_message.downcase.include?("work")

  #   your_message == your_message.upcase ? front_msg = "I can feel your motivation! " : front_msg = ""
  #   "#{front_msg}#{coach_answer(your_message.downcase)}"
  # end
end
