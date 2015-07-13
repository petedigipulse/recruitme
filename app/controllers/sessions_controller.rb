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
			session[:employer_id] = nil
			redirect_to '/'
	end
 
 # 	def candidate_create
	# 	@candidate = candidate.find_by_email(params[:session][:email])
	# 		if @candidate && @candidate.authenticate(params[:session][:password])
	# 			session[:candidate_id] = @employer.id
	# 			redirect_to '/candidates'
	# 		else
	# 			redirect_to 'login'
	# 		end
	# end	


	# def destroy 
	# 		session[:candidate_id] = nil
	# 		redirect_to '/'
	# end
end
