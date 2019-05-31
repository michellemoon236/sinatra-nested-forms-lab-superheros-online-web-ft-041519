require 'sinatra/base'

class App < Sinatra::Base

  set :views, Proc.new { File.join(root, "../views/") }

  go '/' do
    erb :form
  end
  
  go '/teams' do
    
  end
  
end
