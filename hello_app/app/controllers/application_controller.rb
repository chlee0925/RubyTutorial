class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "Hello, world!"
  end

  def goodbye
    render text: "<h1>Good bye!</h1>"
  end

end
