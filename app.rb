require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Started my Server using Shotgun!"
  end

end
