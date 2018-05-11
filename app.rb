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

            @ship1 = Ship.new(params[:pirate][:ships][0][:name], params[:pirate][:ships][0][:type], params[:pirate][:ships][0][:booty])

            @ship2 = Ship.new(params[:pirate][:ships][1][:name], params[:pirate][:ships][1][:type], params[:pirate][:ships][1][:booty])

            erb :'pirates/show'
        end
  end
end
