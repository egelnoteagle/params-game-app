class ParamsGamesController < ApplicationController
  def game
    @name = params[:name].upcase
  end

  def a_name
    @a_name = params[:name]
    if @a_name.starts_with?("a")
      @message = "Your name starts with an A."
    end 
  end

  def number_game
    @number = params[:number]
  end

  def hilow
    
  end
end
