require('sinatra')
  require('sinatra/reloader')
  require('./lib/allergies')
  also_reload('lib/*.rb')

get('/') do
  erb(:form)
end

get('/display') do
  @score = params.fetch("score").to_i.allergies()
  erb(:display)
end
