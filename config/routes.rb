Rails.application.routes.draw do
  get '/game' => 'params_games#game'
  get '/number_game' => 'params_games#number_game'
end
