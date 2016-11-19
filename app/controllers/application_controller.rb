class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "HOla, Mundo!"
  end

  def goodbye
  	render html: "Adios amigos"
  end

end