require './environment'

module FormsLab
  class App < Sinatra::Base

    
        get '/' do
            erb :index
        end

        get '/pirates/new' do
            erb :new
        end

        post '/show' do
            erb :show
        end
  end
end
