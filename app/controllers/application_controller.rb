class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def sayhi
      render 'staticpages/sayhi'
  end
      
end
