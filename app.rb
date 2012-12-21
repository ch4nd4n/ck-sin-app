require 'sinatra'

configure { set :server, :puma }

get "/" do
	"Hello World"
end
get "/longpoll" do
	sleep(15)
end
