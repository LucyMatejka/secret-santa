require 'sinatra/base'

class SecretSanta < Sinatra::Base
  get '/' do
    'Secret Santa'
#    erb: 'secretsanta/index'
  end

  run! if app_file == $0
end
