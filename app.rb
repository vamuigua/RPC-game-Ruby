require('sinatra')
require('sinatra/reloader')
require('./lib/beats')
also_reload('lib/**/*.rb')

#route the get request from the browser and respond with our index view.
get('/') do
    erb(:index)
  end