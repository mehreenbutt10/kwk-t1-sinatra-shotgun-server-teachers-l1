require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Welcome to your app!!!! I BUILT THIS! I built it and i'm awesome. i also have a dog."
  end

end
