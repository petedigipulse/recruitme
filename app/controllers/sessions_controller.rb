class SessionsController < ApplicationController

	def create
		if @employer = Employer.find_by_email(params[:session][:email])
			if @employer && @employer.authenticate(params[:session][:password])
				session[:employer_id] = @employer.id
				redirect 'employer_path'
			else
				redirect_to 'login'
			end
		elsif @candidate = Candidate.find_by_email(params[:session][:email])
			if @candidate && @candidate.authenticate(params[:session][:password])
				session[:candidate_id] = @candidate.id
				redirect_to 'candidate_path'
			else 
				redirect_to 'login'
			end
		end
	end


	def destroy 
		if @employee
			session[:employee_id] = nil
			redirect_to '/'
		elsif @candidate
			session[:cadidate_id] = nil
			redirect '/'
		end


	end

end
