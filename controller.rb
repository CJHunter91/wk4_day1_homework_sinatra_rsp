require('sinatra')
require('sinatra/contrib/all')
require_relative('models/rps')

get "/" do
  erb(:homepage)
end



get "/game/:player1/:player2" do
  erb(:game)
end

