class Application < Sinatra::Base
  # Write your code here!
  post '/' do
    erb :index
  end

  post '/greet' do
    erb :greet
  end

end
