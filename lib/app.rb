# frozen_string_literal: true

require 'sinatra'
require 'sinatra/config_file'

config_file './config.yml'

get '/' do
  settings.foo
end
