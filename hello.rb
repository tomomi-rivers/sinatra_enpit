require 'sinatra'

get '/' do
<<-EOS
<html>
  <head></head>
  <body>
    <h1>Hello sinatra world</>
  </body>
</html>
EOS
end

get '/call/:name' do
  "こんにちは、#{params['name'].upcase}"
end
