# frozen_string_literal: true

# Offending line, remove it and tests pass
require 'dry/configurable'

require 'sinatra'
require 'sinatra/config_file'

config_file '../config.yml'

get '/' do
  p Sinatra::Base.environment
  p settings.foo
end
