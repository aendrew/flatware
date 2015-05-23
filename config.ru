require 'rack/wwwhisper'
use Rack::WWWhisper

require 'sinatra'
require 'data_mapper'
require 'open-uri'
require 'fog'

require './app'

run Sinatra::Application
