require 'rack'

my_server = Proc.new do
    [200, { 'Content-Type' =>'text/html'}, ['<em>Hello there! What a lovely day this has been.</em>']]
end

run my_server