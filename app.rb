require 'sinatra/base'
Dir["./models/*.rb"].each {|file| require file }

class App < Sinatra::Base

  get '/' do
    "hi!"
  end

  get '/page' do
    @page_title = "page"
    erb :page
  end

  run! if app_file == $0
end

