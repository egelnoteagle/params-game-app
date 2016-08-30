class ParamsGamesController < ApplicationController
  def game
    @name = params[:name].upcase
  end

  def number_game
    @number
  end
end
