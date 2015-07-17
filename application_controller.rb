require 'bundler'
Bundler.require

class MyApp < Sinatra::Base

  get '/' do
    erb :index
  end
  
  get '/compliments' do
    erb :compliments
  end
  
  get '/comebacks' do
    erb :comebacks
  end
  
  get '/puns' do
    erb :puns
  end
  
  get '/pickups' do
    erb :pickups
  end
  
  get '/antijokes' do
    erb :antijokes
  end
  
  post '/compliments' do
    @compliments = params[:compliments]
    erb :compliments
  end
  
  post '/comebacks' do
    @comebacks = params[:comebacks]
    erb :comebacks
  end
  
  post '/puns' do
    @puns = params[:puns]
    erb :puns
  end
  
  post '/pickuplines' do
    @pickuplines = params[:pickuplines]
    erb :pickups
  end
  
  post '/antijokes' do
    @antijokes = params[:antijokes]
    erb :antijokes
  end
    
end
  
