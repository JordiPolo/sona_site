#encoding: utf-8

require 'sinatra'
require 'haml'
require 'redcarpet'

set :haml, {:format => :html5}

get '/' do 
  haml :index
end



