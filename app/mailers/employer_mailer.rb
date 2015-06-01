class EmployerMailer < ApplicationMailer
	default from: 'peter@digitalpulse.co.nz'
	def welcome_email(employer)
		@employer = employer
		@url = 
		mail(to: @employer.email, subject: 'test welcome email')
	end
end
