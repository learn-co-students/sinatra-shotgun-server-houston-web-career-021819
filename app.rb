require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Welcome to your app!!!! I want to live update, and so now we're running shotgun!!!"
  end

end