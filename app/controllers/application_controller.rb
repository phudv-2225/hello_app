class ApplicationController < ActionController::Base
	def hello
		render html: "Hello World !!!"
	end

	def hole
		render html:"¡Hola, mundo!"
	end

	def goodbye
		render html: "Good bye. See you again !!!"
	end
end
