class EmployerMailer < ApplicationMailer
	default from: 'peter@digitalpulse.co.nz'
	def welcome_email(employer_params)
		@employer = employer_params(params[:id], params[:first_name])
		@url = '/employer/:id'
		mail(to: @employer.email, subject: 'test welcome email')
	end
end
