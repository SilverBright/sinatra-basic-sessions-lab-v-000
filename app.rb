require_relative 'config/environment'

class App < Sinatra::Base

  configure do
    enable :Sessions
    set :session_secret, 'secret'
  end

  get '/' do
    erb :index
  end

  get '/checkout' do
    erb: result

  end

end
