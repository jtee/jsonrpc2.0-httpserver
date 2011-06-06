Gem::Specification.new do |s|
	s.name = 'jsonrpc2.0-httpserver'
	s.version = '0.1.1'
	s.date = '2011-06-06'
	s.summary = 'A Rack-Server application, which handles JsonRpc 2.0 over HTTP-Post method calls'
	s.authors = ['Jannik Theiß']
	s.email = 'dev@coldsun.org'
	s.files = ['jsonrpc2.0-httpserver.gemspec', 'lib/jsonrpc2.0-httpserver.rb', 'lib/jsonrpc2.0-httpserver/Server.rb']
	s.required_ruby_version = '>= 1.9.2'
	s.add_dependency('jsonrpc2.0', '>= 0.1.0')
end
