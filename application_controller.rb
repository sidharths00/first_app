require 'bundler'
require_relative 'models/calculate.rb'
Bundler.require


class MyApp < Sinatra::Base

  get '/' do
    erb :index
  end
  post '/result' do
    phrase1 = params[:num1]
    phrase2 = params[:num2]
    op = params[:op]
    @comp = calculate(phrase1, phrase2, op)
    erb :result
  end
  
end