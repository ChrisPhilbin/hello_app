class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello
      render html: "hello, world"
  end
  def goodbye
      render html: "See you later!"
  end
end
