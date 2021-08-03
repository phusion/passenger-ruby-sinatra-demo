require 'sinatra/base'
require 'tilt/erb'

class ExampleApp < Sinatra::Base
  get '/' do
    erb :index
  end
end
