require_relative 'config/environment'

class App < Sinatra::Base
  configure do
    enable :sessions
    set :session_secret, "secret"
  end


  get '/' do 
    session["item"] = params[]
    @session = session
    erb: 
  end
end