class VisitorsController < ApplicationController

	def new
		@owner = Owner.new
		flash.now[:notice] = 'Willkommen!'
		flash.now[:alert] = 'My bday is soon!!!'
	end

end