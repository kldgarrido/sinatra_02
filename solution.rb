require 'sinatra'


get '/makers/:nombre' do
	str_nombre = 'desconocido'
	if params[:'nombre'] != nil
		str_nombre = params[:nombre]
	end
	
	"<h1>Hola #{str_nombre}!</h1>"
end



get '/' do
 	"<h1>!Hola Mundo desconocido!</h1>"
 end 