class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello
    render html: "Hello, world! This app is developed with AWS cloud9"
  end
end
