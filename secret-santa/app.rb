require 'sinatra/base'

class SecretSanta < Sinatra::Base
  get '/' do
    'Secret Santa'
   erb :index
  end

  post '/names' do
    $name = params[:name]
    p $name
    erb :index
    redirect '/list'
  end

  get '/list' do
    p $name
    erb :list
  end

  run! if app_file == $0
end
