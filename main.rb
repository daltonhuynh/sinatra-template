require 'sinatra'
require 'slim'

require File.join(File.dirname(__FILE__), 'lib', 'api')

class Main < Sinatra::Base 
    
  get '/' do
    @title = "Test"
    slim :index
  end
  
end