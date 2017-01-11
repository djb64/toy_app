class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def start
	render html: "Let's get this toy app up and running"
  end
end
