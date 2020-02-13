require 'sinatra/base'

class App < Sinatra::Base
  get '/newteam' do
    :erb newteams
  end

end
