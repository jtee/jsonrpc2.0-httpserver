require 'jsonrpc2.0/server'

class JsonRpcHttpServer < JsonRpcServer
	def call(env)
		body = [ handle_message(env['rack.input'].gets) ]
		['200', {'Content-Type' => 'text/plain'}, body]
	end
end
