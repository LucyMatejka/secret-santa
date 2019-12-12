require 'sinatra/base'

class SecretSanta < Sinatra::Base
  get '/' do
    'Secret Santa'
   erb :index
  end

  get "/secretsanta/new" do
    erb :new
  end

  run! if app_file == $0
end
