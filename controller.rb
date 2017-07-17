require('sinatra')
require('sinatra/contrib/all')
require_relative('models/rps')

get "/" do
  "Homepage"
end

get "/game/:player1/:player2" do
  new_game = RockPaperScissors.new(params[:player1], params[:player2])
  return new_game.play
end