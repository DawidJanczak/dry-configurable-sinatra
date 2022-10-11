# frozen_string_literal: true

require 'rack/test'
require 'spec_helper'
require './lib/app'

RSpec.describe 'Main app' do
  include Rack::Test::Methods

  def app
    Sinatra::Application
  end

  describe 'GET /' do
    it 'succeeds' do
      get '/'
    end
  end
end
