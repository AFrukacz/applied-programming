require "sinatra"
require "sinatra/reloader"
def view(template); erb template.to_sym; end
before { puts "Parameters: #{params}" }  

get "/" do
    "<h1>Hello, world! </h1>"
end

get "/tacos" do
    "<h1>Yes, please!</h1>"
end