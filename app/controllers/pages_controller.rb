class PagesController < ApplicationController
  def ask
  end

  def answer
    @question = params[:question]
    @answer = params[:answer]
    if @question == "I am going to work right now!"
      return @answer = "ok" 
    else
      return @answer = "I don't care, get dressed and go to work!"
    end
  end
end
