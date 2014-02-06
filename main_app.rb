require 'sinatra'
require 'haml'
set :haml, :format => :html5

get '/' do
  @class_home = 'active'
  haml :index, :layout => :application
end

get '/index' do
  @class_home = 'active'
  haml :index, :layout => :application
end

get '/aboutus' do
  haml :aboutus, :layout => :application
  @class_about = 'active'
end

get '/client' do
  haml :client, :layout => :application
end

get '/swte' do
  haml :swte, :layout => :application
end

get '/login' do
  haml :login, :layout => :application
end

get '/contact' do
  haml :contact, :layout => :application
end