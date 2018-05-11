require './environment'

module FormsLab
  class App < Sinatra::Base

    
        get '/' do
            erb :index
        end

        get '/new' do
            erb :new
        end

        post '/show' do
            erb :show
        end
  end
end
