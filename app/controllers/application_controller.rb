require 'sinatra/base'

class App < Sinatra::Base

  set :views, Proc.new { File.join(root, "../views/") }

  go '/' do
    
  end
  
  go '/'
end
