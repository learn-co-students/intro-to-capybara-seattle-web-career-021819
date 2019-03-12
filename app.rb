class Application < Sinatra::Base
  # Route goes to index.erb
  get '/' do
    erb :index
  end

  # New route to respond to the form submission
  post '/greet' do
    erb :greet
  end
end
