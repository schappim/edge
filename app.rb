#!/usr/bin/env ruby

# Import our libs
require 'rubygems'
require 'sinatra'

set :port, 80
set :bind, '0.0.0.0'

get '/' do

  # Take a photo here. 

  @temperature = '22.00'
  erb :index
end

get '/camera' do
	#Script to take a photo
	erb :camera
end

get '/weather' do
	# Script to get the weather
	@temperature = ``
	erb :weather
end

get '/led/red/on' do
	# turn the led on
	redirect '/'
end

get '/led/red/off' do
	# turn the led on
    redirect '/'

end

get '/led/green/on' do
	# turn the led on
	redirect '/'

end

get '/led/green/off' do
	# turn the led on
	redirect '/'

end

get '/led/blue/on' do
	# turn the led on
	redirect '/'

end


get '/led/blue/off' do
	# turn the led on
	redirect '/'

end