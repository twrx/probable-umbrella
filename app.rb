# source based somewhat on https://www.digitalocean.com/community/tutorials/how-to-install-and-get-started-with-sinatra-on-your-system-or-vps
# app.rb
# gem install sinatra

require 'sinatra'

  get '/' do
    "<h1>Hello, world!</h1>"
  end
  
  
  get '/HelloWorldApp' do
    "HelloWorldApp, Hello World!"
  end
  
  get '/:name' do
    "Hello, #{params[:name]}!"
  end  

# run using: ruby app.rb -p $PORT -o $IP