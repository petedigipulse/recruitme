class EmployerMailer < ApplicationMailer

	def welcome_email(employer)
		@employer = employer
		mail(to: @employer.email, subject: 'test welcome email')
	end
end
