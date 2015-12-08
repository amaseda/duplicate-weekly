require "httparty"
require "sinatra"
require "sinatra/contrib"
require "active_record"
require_relative "models/spotify.rb"
require_relative "env.rb"

get "/" do
  erb :index
end

get "/callback" do
end
