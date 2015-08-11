require 'sinatra/base'
require 'sinatra/reloader'
require 'json'
require 'rack'

module TRIP

  class TripApp < Sinatra::Base

    get '/' do
      content_type :json
      {:status => '200', :text => 'Hello TRIP'}.to_json
    end
  end
end