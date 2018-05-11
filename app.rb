require './environment'

module FormsLab
  class App < Sinatra::Base


        get '/' do
            erb :index
        end

        post '/pirates/new' do
            erb :new
        end

        post '/show' do
            erb :show
        end
  end
end
