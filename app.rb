require './environment'

module FormsLab
  class App < Sinatra::Base


        get '/' do
            erb :index
        end

        get '/new' do
            erb :'pirates/new'
        end

        post '/show' do
            @pirate = Priate.new(params[:pirate][:name], params[:pirate][:weight], params[:pirate][:height] )
                
            end]
            erb :'pirates/show'
        end
  end
end
