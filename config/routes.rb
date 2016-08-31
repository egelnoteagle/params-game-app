Rails.application.routes.draw do
  get '/game' => 'params_games#game'
  get '/a_name' => 'params_games#a_name'
  get '/number_game' => 'params_games#number_game'
  get '/url_segment_example/:wildcard' => 'params_games#url'
  get '/guess_a_number/:guess' => 'params_games#game2'
  get '/guessing_game_url' => 'params_games#guess_url'
end
