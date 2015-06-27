class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def hello
    render text: "<h1>Hello, Sarah!</h1><h3>You looking fine tonight!!!!</h3>"
  end

  def goodbye
    render text: "<h1>Goodbye, Sarah!</h1><h3>I hate to see you leave, but I love watching you go ;)</h3>"
  end
end
