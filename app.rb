require_relative 'config/environment'

class App < Sinatra::Base

  get '/food_form' do
    erb :food_form
  end

  post '/food' do
    @name = params[:username]
    @fav_food = params[:food]
    @animal = params[:animal]
    @fav_preference = params[:preference]
    erb :food
  end

  
end
