#!/usr/bin/env ruby

# Import our libs
require 'rubygems'
require 'sinatra'

set :port, 80
set :bind, '0.0.0.0'

get '/' do 
  erb :index
end

get '/led/off' do
  # Put your command here
  ` `
  "the led is off"
end

get '/led/on' do
  # Put your led on command here
  ``
  "the led if off"
end



