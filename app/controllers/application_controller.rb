class ApplicationController < ActionController::Base
  
  protect_from_forgery with: :exception

  def hello
  	render text: "hello, world"
  end

  def ben
  	render text: "got 'em"
  end

  def peterson
  	render text: "I did it again!"
  end
end
