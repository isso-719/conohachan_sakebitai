require 'bundler/setup'
Bundler.require
require 'sinatra/reloader' if development?
require './models'

require 'will_paginate/view_helpers/sinatra'
require 'will_paginate/active_record'
require 'will_paginate/array'

helpers WillPaginate::Sinatra

get '/' do
  cache_control :public, :max_age => 31536000
  @counts = Count.all.reverse.paginate(:page => params[:page], :per_page => 7)
  erb :index
end

post '/create' do
  @count = Count.create(
    author: params[:author],
    message: params[:message]
  )
  redirect "/#main"
end
