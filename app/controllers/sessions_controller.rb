class SessionsController < ApplicationController

	def create
		@employer = Employer.find_by_email(params[:session][:email])
			if @employer && @employer.authenticate(params[:session][:password])
				session[:employer_id] = @employer.id
				redirect_to '/employers'
			else
				redirect_to 'login'
			end
	end	


	def destroy 
		if session[:employer_id] = nil 
			redirect_to '/'
		end
	end
 
end
