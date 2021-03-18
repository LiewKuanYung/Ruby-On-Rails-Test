require 'sinatra'

get '/' do
  'hello, world!'
end

# installing Ruby gem, called sinatra
# first do some configuration, don't need to understand this
# $ echo "gem: --no-document" >> ~/.gemrc
# $ gem install sinatra
#
# insert the code as above
# $ ruby hello_app.rb
# then you will receive either the localhost: local server URL or new link from cloud9