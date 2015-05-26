class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  helper_method :current_employer


  def current_employer
  	@current_employer ||= Employer.find(session[:employer_id]) if 
  	session[:employer_id]
  end
end
