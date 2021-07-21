require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Welcome to your app!!!! "
  end

  get '/home' do
    "Welcome home!"
  end

end