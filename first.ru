require 'rack'

my_server = Proc.new do 
    [200, {'Content-Type' => 'text/html'}, ['<em>Hello, Luis. I can see you...</em>']]
end 



run my_server