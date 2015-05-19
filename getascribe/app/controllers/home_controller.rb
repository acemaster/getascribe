class HomeController < ApplicationController
	def index
		@title="This is a test"
		render "home"

	end
end
