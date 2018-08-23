class ApplicationController < ActionController::Base
 def index
  	@emails=Email.all
  end	
end
