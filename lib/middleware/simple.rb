class Simple < Sinatra::Base
	def initialize(app)
		@app = app
	end

	def call(env)
		status, headers, response = @app.call(env)
		headers["Custom"] = "middleware in use"
		[status, headers, response]
	end
end