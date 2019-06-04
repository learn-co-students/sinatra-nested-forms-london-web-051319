require './environment'

module FormsLab
  class App < Sinatra::Base

    # code other routes/actions here

   get '/' do
      # erb :home
      erb :index
   end

   # get '/pirates/new' do
   get '/new' do
      erb :'pirates/new'
   end

   post '/pirates' do
      @pirate = params[:pirate]
      @ships = params[:pirate][:ships]
      # binding.pry
      erb :'pirates/show'
   end

  end
end
